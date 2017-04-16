import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
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
		String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإچ";
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
		String s, word1, word2, s1_s2 = "";
	    	String[] paths = {"samir1.docx"};
		//String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويچآءأإ";
		HashMap<String, ArrayList<String>> map = new HashMap<>() ;
		System.out.println("Loading from Database table: " + chars.charAt(c));
		map = Primary.selection(chars.charAt(c));
		System.out.println("Start Coding");
		for (int z = 0; z < paths.length; z++) {
			String[] words = readFile(paths[z]);
			words = removeSentence(words);
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
							//arr.add(Integer.toString(Primary.primaryLastId));
							arr.add("1"); // counter
							arr.add("new"); // status
//							if(s1_s2.charAt(s1_s2.length()-1)=='.'){ // mai
//								s1_s2.substring(0,s1_s2.length()-1);
							s1_s2 = s1_s2.replace(".", "");
							//System.out.println(s1_s2);
							//Primary.primaryLastId = Primary.primaryLastId + 1 ;
							map.put(s1_s2, arr);
 
						} else { // already exist
							ArrayList<String> arr = new ArrayList<String>();
 
							arr = map.get(s1_s2);
							arr.set(0, Integer.toString(Integer
									.parseInt(arr.get(0)) + 1));
							if (arr.get(1).equals("old")) {
								arr.set(1, "updated");
							}
							map.replace(s1_s2, arr);
						}
					}
				}
			}
		}
 
//		System.out.println(map.toString());
		// insert into DB
		System.out.println("Inserting into Database table: " + chars.charAt(c));
		System.out.println(map.size());
		Primary.insertion(map, chars.charAt(c));
		System.out.println("OK character " + "  " + chars.charAt(c) + " index  " + c);
 
	}
 
	public static void main(String[] args) throws InvalidFormatException,
			IOException, SQLException {
 
		String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويچآءأإ";
		for (int c = 0; c < chars.length(); c++) {
			fun(c);
		}
 
	}
}
