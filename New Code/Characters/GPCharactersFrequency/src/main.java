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
		String samples = "+_()*&^%$#@!><؛×÷‘|:\'\\/،ـ][؟,.’|~}«»{-=" + '"';
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
		
	    String[] paths = {"1.docx"};
		String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإچ";
		HashMap<String, ArrayList<String>> map = new HashMap<>() ;
		System.out.println("Loading from Database table: " + chars.charAt(c));
		map = Primary.selection(chars.charAt(c));
		System.out.println("Start Coding");
		for (int z = 0; z < paths.length; z++) {
			String[] words = readFile(paths[z]);
			for (int i = 0; i < (words.length) ; i++) {
				words[i] = removeTashkeel(words[i]);
				words[i] = removeSamples(words[i]);
				for(int j = 0; j < words[i].length() ; j ++){
					if(words[i].charAt(j) != chars.charAt(c))
						continue;
					String characters = "";
					for(int w = 1 ; w <= window; w ++){ // forward
						if((j + w) >= words[i].length())
							break;
						characters += words[i].charAt(j + w);
					}
					
					for(int w = 1 ; w <= window; w ++){ // backward
						if((j - w) < 0)
							break;
						characters += words[i].charAt(j - w);
					}
					
					for(int w = 0; w < characters.length() ; w ++){
						String c1_c2 = "";
						c1_c2 += words[i].charAt(j) + "&" + characters.charAt(w);
						if (map.get(c1_c2) == null) { // new
							ArrayList<String> arr = new ArrayList<String>();
							Primary.primaryLastId ++;
							arr.add("" + Primary.primaryLastId);
							arr.add("1"); // counter
							arr.add("new"); // status								
							map.put(c1_c2, arr);

						} else { // already exist
							ArrayList<String> arr = new ArrayList<String>();
							arr = map.get(c1_c2);
							arr.set(1, Integer.toString(Integer
									.parseInt(arr.get(1)) + 1));
							if (arr.get(2).equals("old")) {
								arr.set(2, "updated");
							}
							map.replace(c1_c2, arr);
						}
					}
					
				}
			}
		}
		
//		System.out.println(map.toString());
		// insert into DB
		System.out.print("Inserting into Database table: " + chars.charAt(c));
		System.out.println(" " + map.size() + " Record");
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