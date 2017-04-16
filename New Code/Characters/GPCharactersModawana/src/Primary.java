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
	static int primaryLastId;
	public static HashMap<String, ArrayList<String> > selection(char c) throws SQLException {
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ')
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
			String s = rs.getString(1);
			primaryLastId = Integer.parseInt(s);
			arr.add(s);
			String word = rs.getString(2);
			s = rs.getString(3);
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
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ')
			tableName = "primary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "primary_t" + (c - 'ا');


		ArrayList<String> arr = new ArrayList<String>();

		for (String key : m.keySet()) {
	       arr = m.get(key);
	       states = arr.get(2);
	       if(states.equals("new")){
	    		sql = "INSERT INTO "+ tableName +"(`word`, `count`) VALUES "
	    				+ "(" + key + "'," + arr.get(1) + ");";
				stmt = con.prepareStatement(sql);
				stmt.executeUpdate();
	       }
	       else if(states.equals("updated")){
	    	   updateCounter(tableName,arr.get(0), arr.get(1));
	       }
	       
	    }

	}
	
	public static void updateCounter(String tableName, String id, String counter)
			throws SQLException {
		PreparedStatement stmt;

		// update counter in primary
		String sql = "Update " + tableName
				+ " set count = " + counter + " where id = " + id + ";";
		stmt = con.prepareStatement(sql);
		stmt.executeUpdate();

	}

}