import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBModawanaChar {
	private static String DBName = "gpcharactersmodwwana_samirv2";
	private static String Password = "root";
	
	private static Connection connection = null;

	public static Connection getConnection() {
	
		try {
			Class.forName("com.mysql.jdbc.Driver");
				connection = DriverManager
					.getConnection("jdbc:mysql://localhost:3306/" + DBName + "?useUnicode=yes&characterEncoding=UTF-8"  , 
							"root" , Password);
			return connection;
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}
}