import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;

import org.apache.commons.collections4.map.HashedMap;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.openxml4j.opc.OPCPackage;
import org.apache.poi.xwpf.extractor.XWPFWordExtractor;
import org.apache.poi.xwpf.usermodel.XWPFDocument;

public class main {
	public static String removeTashkeel(String s)
			throws UnsupportedEncodingException {
		String allTashkeel = null;
		String resString = "";

		allTashkeel = new String("ًٌَُِّ~ٍْ".getBytes(), "UTF-8");

		for (int i = 0; i < s.length(); i++) {
			if (allTashkeel.indexOf(s.charAt(i)) == -1) {
				resString += s.charAt(i);
			}
		}

		return resString;

	}

	public static String removeSamples(String string) {
		String samples = "+_()*&^%$#@!><؛×÷‘|:/،ـ][؟,.’|~}{-=" + '"';
		String newString = "";
		for (int i = 0; i < string.length(); i++) {
			if (samples.indexOf(string.charAt(i)) == -1) {
				newString += string.charAt(i);
			}
		}
		return newString;
	}

	public static String[] readFile(String path) throws InvalidFormatException,
			IOException {
		FileInputStream fs;
		XWPFWordExtractor extractor;
		XWPFDocument hdoc;
		String poip = "";

		fs = new FileInputStream(path);
		hdoc = new XWPFDocument(OPCPackage.open(fs));
		extractor = new XWPFWordExtractor(hdoc);
		poip = extractor.getText();
		String[] splited = poip.split("\\s+");
		return splited;

	}
	
	public static void fun(int c) throws InvalidFormatException, IOException, SQLException{
		int window = 3;
		String s, word1, word2, s1_s2 = "";
	    String[] paths = {"test.docx"};
		//String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإچ";
	    String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإچ";
		HashMap<String, ArrayList<String>> map = new HashMap<>() ;
		System.out.println("Loading from Database table: " + chars.charAt(c));
		map = Primary.selection(chars.charAt(c));
		System.out.println("Start Coding");
		for (int z = 0; z < paths.length; z++) {
			String[] words = readFile(paths[z]);
			for (int i = 0; i < (words.length) ; i++) {
				String[] s1 = new String[window * 2];  // array of windows
				s = words[i];
				word1 = removeSamples(s); // word1 awel kelma
				//word1 = removeTashkeel(word1);
				//System.out.println(s);
				if(word1.length() == 0 || s.charAt(0) != chars.charAt(c))
					continue;
				int ii = i + 1, w = 0;

				if(!s.contains(".") || !s.contains("،")){
					//System.out.println(s);
				for (; w < window; w++) {
					if (ii == words.length)
						break;
					if (words[ii].equals(".") || words[ii].equals("،"))
						break;
					if(removeSamples(words[ii]).length() == 0){
						w --;
						ii ++;
						continue;
					}
					s1[w] = words[ii];
					
					if (words[ii].contains(".") || words[ii].contains("،"))
					{
						w ++;
						break;
					}
						
					ii++;
				}
				}
				//System.out.println(word1 + ", " + w);
				ii = i - 1;
				int cnt = 0; 
				for (; cnt < window; cnt++,w++) { // back
					if (ii < 0)
						break;
					if (words[ii].equals(".") || words[ii].equals("،"))
						break;
					if (words[ii].contains(".") || words[ii].contains("،"))
						break;
					if(removeSamples(words[ii]).length() == 0){
						w --;
						cnt --;
						ii --;
						continue;
					}
					s1[w] = words[ii];
					ii--;
				}
				
				for (int p = 0; p < s1.length; p++) {
					if(s1[p] == null)
						continue;
					word2 = removeSamples(s1[p]); // s2 tany kelma
					word2 = removeTashkeel(word2);
					s1_s2 = word1 + "&" + word2; // هid
					//System.out.println(s + "&" + s1[p]);
					if (s1_s2.charAt(0) == chars.charAt(c)) {
						if (map.get(s1_s2) == null) { // new
							ArrayList<String> arr = new ArrayList<String>();

							arr.add("1"); // counter
							arr.add("new"); // status
//							if(s1_s2.charAt(s1_s2.length()-1)=='.'){ // mai
//								s1_s2.substring(0,s1_s2.length()-1);
							s1_s2 = s1_s2.replace(".", "");
							//System.out.println(s1_s2);
							
							map.put(s1_s2, arr);

						} else { // already exist
							ArrayList<String> arr = new ArrayList<String>();

							arr = map.get(s1_s2);
							arr.set(0, Integer.toString(Integer
									.parseInt(arr.get(0)) + 1));
							if (arr.get(2).equals("old")) {
								arr.set(2, "updated");
							}
							map.replace(word1, arr);
						}
					}
				}
			}
		}
		
//		System.out.println(map.toString());
		// insert into DB
		System.out.println("Inserting into Database table: " + chars.charAt(c));
		Primary.insertion(map, chars.charAt(c));
		System.out.println("OK character " + "  " + chars.charAt(c) + " index  " + c);
		
	}

	public static void main(String[] args) throws InvalidFormatException,
			IOException, SQLException {
		
		String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإچ";
		for (int c = 0; c < chars.length(); c++) {
			fun(c);
		}

	}
}