package utility;

import java.sql.*;


public class DBConnection {

	private static Connection connection; 	
	
	private DBConnection(){
	}
	
	private static Connection getDBConnection(){
		try{
			Class.forName("com.mysql.jdbc.Driver");
			
			connection = DriverManager
					.getConnection("jdbc:mysql://localhost:3306/ivaluate-db","root","");
			
		}catch (ClassNotFoundException nfe){
			System.err.println(nfe.getMessage());
		}catch (SQLException sqle){
			System.err.println(sqle.getMessage());
		
	}
		return connection;
	}
	
	public static Connection getConnection(){
		return ((connection == null)?getDBConnection():connection);
	}
}
