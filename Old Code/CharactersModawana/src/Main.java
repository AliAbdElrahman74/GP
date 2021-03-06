
import java.io.BufferedReader;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Scanner;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.openxml4j.opc.OPCPackage;
import org.apache.poi.xwpf.extractor.XWPFWordExtractor;
import org.apache.poi.xwpf.usermodel.XWPFDocument;

public class Main {

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
    
	public static String[] readFile(String path) throws InvalidFormatException, IOException
	{
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
	
	
	public static void main(String[] args) throws IOException, InvalidFormatException, SQLException {
		   
	    String[] allwords ;
	    String[] paths = {"1.docx"};
	    System.out.println("Loading From Database");
	    String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإ";
	    for (int cnt = 0 ; cnt<chars.length() ; cnt++){
	    	
	    	char c = chars.charAt(cnt);
	    	System.out.print("Working on letter" + c);
		    Primary p = new Primary();
		    Secondary s = new Secondary();
		    HashMap<String, ArrayList<String> > primaryMap = p.selection(c);
		    HashMap<String, ArrayList<String> > secondaryMap = s.selection(c);
		    int primaryLastIndex = ++ p.primaryLastId, secondaryLastIndex = ++ s.secondaryLastId ;
		    for (int z = 0 ; z < paths.length ; z++)
		    {
		    	System.out.println("HEre");
		    	allwords = readFile(paths[z]);
		    	for ( int i = 0 ; i < allwords.length ;i++)
		    	{
		    		for (int k = 0 ; k< allwords[i].length();z++) {
		    			String s1 = "",s2, primaryId ;
			    		s1 += allwords[i].charAt(k);
			    		s2 =s1 ;
			    		s2=removeSamples(s2);
			    		s2=removeTashkeel(s2);
			    		
			    		//s1 kelma metshakela, s2 msh metshakedla
			    		//System.out.println(s1 + s2);
			    		if(s2.length() > 0 && s2.charAt(0) == c){
			    			ArrayList<String>primaryList = new ArrayList<>();
		    				ArrayList<String>secondaryList = new ArrayList<>();
		    				ArrayList<String>temp1 = new ArrayList<>();
		    				ArrayList<String>temp2 = new ArrayList<>();
			    			if(primaryMap.get(s2) == null){
			    				primaryList.add("" + primaryLastIndex);
			    				primaryList.add("1");
			    				primaryList.add("new");
			    				primaryMap.put(s2,primaryList);
			    				
			    				secondaryList.add("" + secondaryLastIndex);
			    				secondaryList.add("" + primaryLastIndex);
			    				secondaryList.add("1");
			    				secondaryList.add("new");
			    				secondaryMap.put(s1, secondaryList);
			    				primaryLastIndex ++;
			    				secondaryLastIndex ++;
			    			}
			    			else{
			    				primaryId = primaryMap.get(s2).get(0);
			    				if(secondaryMap.get(s1) == null){
			    					secondaryList.add("" + secondaryLastIndex);
			    					secondaryList.add(primaryId);
				    				secondaryList.add("1");
				    				secondaryList.add("new");
				    				secondaryMap.put(s1, secondaryList);
				    				secondaryLastIndex ++;
			    				}
			    				else{
			    					temp1 = secondaryMap.get(s1);
				    				temp1.set(2, "" + (Integer.parseInt(temp1.get(2)) + 1));
				    				if(temp1.get(3).equals("old"))
				    					temp1.set(3, "updated");
				    				secondaryMap.replace(s1, temp1);
			    				}
			    				temp2 = primaryMap.get(s2);
			    				temp2.set(1, "" + (Integer.parseInt(temp2.get(1)) + 1));
			    				if(temp2.get(2).equals("old"))
			    					temp2.set(2, "updated");
			    				primaryMap.replace(s2, temp2);
			    			}
			    		}
			    		
		    		}
		    		
		    	}
		    }
		    System.out.println("Inserting in Database");
		    p.insertion(primaryMap, c);
		    s.insertion(secondaryMap, c);
		    System.out.println("Done"); 
	    	
	    }
	       
	}
}