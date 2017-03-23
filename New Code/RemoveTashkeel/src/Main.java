import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.openxml4j.opc.OPCPackage;
import org.apache.poi.xwpf.extractor.XWPFWordExtractor;
import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.apache.poi.xwpf.usermodel.XWPFParagraph;
import org.apache.poi.xwpf.usermodel.XWPFRun;

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

	public static void main(String[] args) throws InvalidFormatException, IOException {
		String[] words = readFile("4.docx");
		System.out.println(words[100010]);
		String[] words1 = readFile("_4.docx");
		System.out.println(words1[100010]);
//		String parag = "";
//		for(int i = 0; i < words.length; i ++)
//			parag += words[i] + " ";
//		parag = removeTashkeel(parag);
//		System.out.println("Start");
//		XWPFDocument document= new XWPFDocument(); 
//	    FileOutputStream out = new FileOutputStream(new File("_4.docx"));
//	    XWPFParagraph paragraph = document.createParagraph();
//	    XWPFRun run=paragraph.createRun();
//	    run.setText(parag);
//	    document.write(out);
//	    out.close();
		
	}

}
