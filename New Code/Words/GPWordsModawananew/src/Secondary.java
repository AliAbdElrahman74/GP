
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;

public class Secondary {
	static Connection con = DBConnection.getConnection();
	static int secondaryLastId;
	public static HashMap<String, ArrayList<String> >  selection(char c) throws SQLException {
		String tableName;
		if(c == 'آ' || c == 'ء' || c == 'أ' || c == 'إ')
			tableName = "secondary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "secondary_t" + (c - 'ا');

		String sql = "SELECT * FROM " + tableName + "; ";

		PreparedStatement stmt;
		stmt = con.prepareStatement(sql);
		ResultSet rs = stmt.executeQuery();

		HashMap<String, ArrayList<String> > temp = new HashMap<>();
		boolean check = false;

		while (rs.next()) {
			ArrayList<String>arr = new ArrayList<>();
			String s = rs.getString(1);
			secondaryLastId = Integer.parseInt(s);
			arr.add(s);
			s = rs.getString(2);
			arr.add(s);
			String word = rs.getString(3);
			s = rs.getString(4);
			arr.add(s);
			s = "old";
			arr.add(s);
			check = true;
			
			temp.put(word, arr);
		}
		if (!check) {
			secondaryLastId = 0;
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
			tableName = "secondary_t_" + (-1 * (c - 'ا'));
		else
			tableName = "secondary_t" + (c - 'ا');

		ArrayList<String> arr = new ArrayList<String>();

		for (String key : m.keySet()) {
	       arr = m.get(key);
	       states = arr.get(3);
	       if(states.equals("new")){
	    		sql = "Insert into " + tableName + " (`word`,`count`,`p_id`) VALUES  ( '"
						+ key + "'," + arr.get(2) + " , " +arr.get(1) + ");";
				stmt = con.prepareStatement(sql);
				stmt.executeUpdate();
	       }
	       else if(states.equals("updated")){
	    	   updateCounter(tableName,arr.get(0), arr.get(2));
	       }
	       
	    }

	}



	public static void updateCounter(String tableName, String id, String counter)
			throws SQLException {
		ResultSet rs;
		PreparedStatement stmt;

		// update counter in secondary
		String sql = "Update " + tableName
				+ " set count = " + counter + " where s_id = " + id + ";";
		stmt = con.prepareStatement(sql);
		stmt.executeUpdate();

	}
}
