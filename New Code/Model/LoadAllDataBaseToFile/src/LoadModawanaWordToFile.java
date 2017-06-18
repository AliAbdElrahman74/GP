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


public class LoadModawanaWordToFile {
	static Connection con = DBModawanaWord.getConnection();
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
	
	
	public static ArrayList<String> getRows(char c) throws SQLException {
		
		ArrayList<String>allTable = new ArrayList<String>();
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ' || c == 'ؤ' || c == 'ئ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');
		
		String sql = "SELECT * FROM " + tableName + "; ";
		System.out.println(sql);
		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();

		String s="";
		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			s = rs.getString("id") + "*" + removeSamples(rs.getString("word")) + "*" + rs.getString("count");
			System.out.println();
			allTable.add(s);			
			
		}
		rs.close();
		stmt.close();
		return allTable;

	}
	
	public static String SecondryAndcount (char c , String p_id) throws SQLException {
		Set<String> setOfword1 = new HashSet<>();
        
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ'|| c == 'ؤ' || c == 'ئ')
			tableName = "secondary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "secondary_t" + (c - 'ا');
		System.out.println(tableName);
		String sql = "SELECT word, count FROM " + tableName + " WHERE p_id = " +"'" + p_id +"'"+ " ; ";
		System.out.println(sql);
		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();
		String result = "";
		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			String word = rs.getString("word");
			String count = rs.getString("count");
			word = removeSamples(word);
			if(!rs.next())
			{
				result += word + "#" + count;
				break;

			}
			result += word + "#" + count + "$";
			
			
		}
		rs.close();
		stmt.close();
		return result;

	}
	
	
	public static void writeFile() throws IOException {
		BufferedWriter bw = null;
		FileWriter fw = null;

		try {


			File file = new File("modwanaWord.txt");

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
		   String charss = "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ";

  	ArrayList<String> allrows = new ArrayList<String>();

	    
	    for (int cnt = 0 ; cnt<chars.length() ; cnt++){
	    	allrows = getRows(chars.charAt(cnt));
	        
	    	for(int row = 0; row < allrows.size(); row++)
	    	{
	    		String s = allrows.get(row);
	    		String arr[] = s.split("\\*");
	    		String p_id = arr[0];
	    		System.out.println(p_id);

	    		String word = arr[1];
	    		String count = arr[2];
	    		String allSecondry="";
	    		for(int chr = 0; chr < charss.length(); chr++){
	    			allSecondry += SecondryAndcount(charss.charAt(chr), p_id);
	    		}
	    		String record = word + "#" + count + "$" + allSecondry;
	    		records.add(record);

	    	} 

	    }
	    writeFile();
	    

	    

	}	}


