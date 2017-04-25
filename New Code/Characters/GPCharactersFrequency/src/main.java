import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

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
		String samples = "+_()*&^%$#@!><؛×÷‘|:\'\\;/،ـ][؟,.’|~}«»{-=×€ß,~„ø¥¢°" + '"';
		String newString = "";
		for (int i = 0; i < string.length(); i++) {
			if (samples.indexOf(string.charAt(i)) == -1) {
				newString += string.charAt(i);
			}
		}
		return newString;
	}
	
	public static String[] removeSentence(String s)
			throws UnsupportedEncodingException {
//		System.out.println("fo2  "  +s.length());
		String allTashkeel = new String("ًٌَُِّ~ٍْ".getBytes(), "UTF-8");
		String[] arr = s.split(" ");
		ArrayList<String> newArr = new ArrayList<String>();
		String newString = "";
		System.out.println(arr.length);
		int cnt = 0;
		String hroofElmad = "اوى";
		Boolean bool = true;
		   String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ";
		String hroofShamsya = "تثدذرزسشصضطظنل";
		for (int i = 0; i < arr.length; i++) {
			cnt = 0;
			for (int j = 0; j < arr[i].length() - 1; j++) {
				// System.out.println("Char " + arr[i].charAt(j));
				// System.out.println(i+" "+j);
				if (((j == 0 || arr[i].charAt(j - 1) == ' ') && arr[i]
						.charAt(j) == 'ا')) { // / alf f bdayet el klma
					continue;
				}
				if ((j != 0  && arr[i].charAt(j-1)!=' '&& arr[i].charAt(j) == 'ي')) { // /7arf el yaa2
					continue;
				}
				if (hroofElmad.indexOf(arr[i].charAt(j)) != -1) { // 7roof el
																	// mad
					continue;
				}
				if (arr[i].charAt(j) == 'ل'
						&& hroofShamsya.indexOf(arr[i].charAt(j + 1)) != -1) { // lam
																				// shamsya
					continue;
				}
				if (chars.indexOf(arr[i].charAt(j)) != -1
						&& allTashkeel.indexOf(arr[i].charAt(j + 1)) == -1) {
					cnt++;
				}

			}
			if (cnt == 0) { // mt4kla
			// System.out.println("mt4kla " + arr[i]);
				newString += arr[i] + " ";
			} else {
				if (arr[i].length() == 1 && bool == true
						&& newString.length() > 1) {
					bool = true;
					newString = newString.substring(0, newString.length() - 1);
					newString += arr[i] + " ";
				} else {
					bool = false;
				}
			}
			if (arr[i].indexOf('؟') != -1 || arr[i].indexOf('.') != -1
					|| arr[i].indexOf('!') != -1) {
				if (bool == true) {
					String[] tmp = newString.split(" ");
					newArr.addAll(Arrays.asList(tmp));
				}
				bool = true;
				newString = "";

			}
		}
		// //////// OUTPUT/////////////////
//		System.out.println(newArr.size());
		String[] output = new String[newArr.size()];
		for (int i = 0; i < newArr.size(); i++) {
			output[i] = newArr.get(i);
		}
		return output;

	}
	@SuppressWarnings("resource")
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
		poip=poip.replaceAll("\\.", " \\. ");
		poip.replaceAll("\\s+", " ");
		String[] splited =removeSentence(poip);
		return splited;
	}

	
	public static void fun(int c) throws InvalidFormatException, IOException, SQLException{
		int window = 3;
		
	    	String[] paths = {"ali1_5.docx"};
			   String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ";
		String allTashkeel = new String("ًٌَُِّ~ٍْ".getBytes(), "UTF-8");
		HashMap<String, ArrayList<String>> map = new HashMap<>() ;
		System.out.println("Loading from Database table: " + chars.charAt(c));
		map = Primary.selection(chars.charAt(c));
		System.out.println("Start Coding");
		for (int z = 0; z < paths.length; z++) {
			//System.out.println("here");
			String[] words = readFile(paths[z]);
			
			//System.out.println("here");
			for (int i = 0; i < (words.length) ; i++) {
				words[i] = removeSamples(words[i]);
				for(int j = 0; j < words[i].length() ; j ++){
					if(words[i].charAt(j) != chars.charAt(c))
						continue;
					
					int tashkeelCounter = 1;
					String word1 = "" + words[i].charAt(j);
					while((j + tashkeelCounter) < words[i].length()){
						if (allTashkeel.indexOf(words[i].charAt(j + tashkeelCounter)) != -1)
							word1 += words[i].charAt(j + tashkeelCounter);
						else
							break;
						tashkeelCounter ++;
					}
					
					if(tashkeelCounter == 1)
						continue;
					String characters = "";
					
					int cnt = 1;
					for(int w = 1 ; w <= window; w ++){ // forward
						if((j + cnt) >= words[i].length())
							break;
						if (allTashkeel.indexOf(words[i].charAt(j + cnt)) != -1)
							w --;
						else
							characters += words[i].charAt(j + cnt);
						cnt ++;
					}
					
					cnt = 1;
					for(int w = 1 ; w <= window; w ++){ // backward
						if((j - cnt) < 0)
							break;
						if (allTashkeel.indexOf(words[i].charAt(j - cnt)) != -1)
							w --;
						else
							characters += words[i].charAt(j - cnt);
						cnt ++;
					}
					
					for(int w = 0; w < characters.length() ; w ++){
						String c1_c2 = "";
						c1_c2 += word1 + "&" + characters.charAt(w);
						if (map.get(c1_c2) == null) { // new
							ArrayList<String> arr = new ArrayList<String>();
							//Primary.primaryLastId ++;
							//arr.add("" + Primary.primaryLastId);
							arr.add("1"); // counter
							arr.add("new"); // status								
							map.put(c1_c2, arr);

						} else { // already exist
							ArrayList<String> arr = new ArrayList<String>();
							arr = map.get(c1_c2);
							arr.set(0, Integer.toString(Integer
									.parseInt(arr.get(0)) + 1));
							if (arr.get(1).equals("old")) {
								arr.set(1, "updated");
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
		
		   String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ";
		for (int c = 0; c < chars.length(); c++) {
			fun(c);
		}

	}
}
