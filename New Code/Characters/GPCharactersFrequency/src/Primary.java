 
import java.beans.Statement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
 
import org.omg.CORBA.PUBLIC_MEMBER;
 
public class Primary {
	static Connection con = DBConnection.getConnection();
	public static HashMap<String, ArrayList<String> > selection(char c) throws SQLException {
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ'|| c == 'ؤ' || c == 'ئ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');
 
		String sql = "SELECT * FROM " + tableName + "; ";
		//System.out.println(sql);
		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();
 
		HashMap<String, ArrayList<String> > temp = new HashMap<>();
 
		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			
			String word = rs.getString(2);
			String s = rs.getString(3);
			word+="&"+s;
			
			s = rs.getString(4);
			arr.add(s);
 
			s = "old";
			arr.add(s);
 
			temp.put(word, arr);
 
		}
		rs.close();
		stmt.close();
		return temp;
 
	}
 
 
	public static void insertion(HashMap<String, ArrayList<String>> m,char c) throws SQLException {
 
		String states="",sql;
		PreparedStatement stmt;
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ' || c == 'ؤ' || c == 'ئ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');
		
		//System.out.println(tableName);
 
		ArrayList<String> arr = new ArrayList<String>();
 
		for (String key : m.keySet()) {
	       arr = m.get(key);
	       states = arr.get(1);
	       String temp[] = key.split("&");
	       if(states.equals("new")){
	    	   //System.out.println(key);
	    	   //System.out.println("insert");
	    		sql = "INSERT INTO "+ tableName +"(`word1`, `word2` , `count`) VALUES "
	    				+ "( '" + temp[0] + "'" + ",'" + temp[1] + "',"  + arr.get(0) + ");";
				stmt = con.prepareStatement(sql);
				stmt.executeUpdate();
	       }
	       else if(states.equals("updated")){
	    	   //System.out.println("update");
	    	   updateCounter(tableName,temp[0], temp[1], arr.get(0));
	    	   //System.out.println("Here");
	       }
 
	    }
 
	}
 
	public static void updateCounter(String tableName, String word1, String word2, String counter)
			throws SQLException {
		PreparedStatement stmt;
 
		// update counter in primary
		String sql = "Update " + tableName
				+ " set count = " + counter + " where word1 = '" + word1 + "' and word2 = '" + word2 + "';";
		stmt = con.prepareStatement(sql);
		stmt.executeUpdate();
 
	}
 
}
