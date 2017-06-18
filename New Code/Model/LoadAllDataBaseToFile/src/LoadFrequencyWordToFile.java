import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;


public class LoadFrequencyWordToFile {
	static Connection con = DBFrequencyWord.getConnection();
	public static ArrayList<String> records = new ArrayList<String>();

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
	
	public static Set<String> setOfWord1(char c) throws SQLException {
		Set<String> setOfword1 = new HashSet<>();

		String tableName;
		//ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ' || c == 'ؤ' || c == 'ئ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');
		
		
		
		String sql = "SELECT word1 FROM " + tableName + "; ";
		System.out.println(sql);
		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();
		
		HashMap<String, ArrayList<String> > temp = new HashMap<>();

		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			String s = rs.getString("word1");
			s = removeSamples(s);
			setOfword1.add(s);
			
			
		}
		rs.close();
		stmt.close();
		return setOfword1;

	}
	
	public static String word2Andcount (char c , String word1) throws SQLException {
		Set<String> setOfword1 = new HashSet<>();

		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ'|| c == 'ؤ' || c == 'ئ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');
		System.out.println(tableName);
		String sql = "SELECT word2, count FROM " + tableName + " WHERE word1 = " +"'" + word1 +"'"+ " ; ";
		System.out.println(sql);
		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();
		String result = "";
		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			String word2 = rs.getString("word2");
			String count = rs.getString("count");
			word2 = removeSamples(word2);
			 if(!rs.next())
			 {
				 result += word2 + "#" + count;
				 break;
			 }
			result += word2 + "#" + count + "$";
			
			
		}
		rs.close();
		stmt.close();
		return result;

	}
	
	
	
	public static void writeFile() throws IOException {
		BufferedWriter bw = null;
		FileWriter fw = null;

		try {


			File file = new File("frequencyWord.txt");

			if (!file.exists()) {
				file.createNewFile();
			}
			fw = new FileWriter(file.getAbsoluteFile(), true);
			bw = new BufferedWriter(fw);

			for (int i = 0; i < records.size(); i++) {
				bw.write(records.get(i));
				bw.newLine();
			}
			System.out.println("Done");

		} catch (IOException e) {

			e.printStackTrace();

		} finally {

			try {

				if (bw != null)
					bw.close();

				if (fw != null)
					fw.close();

			} catch (IOException ex) {

				ex.printStackTrace();

			}
		}

	}

	public static void main(String[] args) throws SQLException, IOException {
		   String chars = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ";
        
	    
	    for (int cnt = 0 ; cnt<chars.length() ; cnt++){
			Set<String> setOfword1 = new HashSet<>();
			setOfword1 = setOfWord1(chars.charAt(cnt));
			Iterator<String> iterator = setOfword1.iterator();

			while (iterator.hasNext()) {
			    String word1 = iterator.next();
			    String record = word1 + "$" +word2Andcount(chars.charAt(cnt), word1) + "\n";
			    System.out.println(record); // write in file
			    records.add(record);
			    
			}  

	    }
	    writeFile();
	    

	}	}


