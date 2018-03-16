package utility;


public interface DBSQLCommand {

	String INSERT_RESULT = "insert into "
		+ "result(SID, profID, courseID, "
		+ "term,schoolYear,section,QID,rate) "
		+ "values (?,?,?,?,?,?,?,?)";
	
	String SELECT_SCHEDULE = "select * from registration "
			+ "where status = 0 && SID = ";
	
	String SELECT_SCHEDULESTUD = "select * from registration "
			+ "where status = 0 && registrationID = ";

	String CHECK_RECORDS ="select name, "
			+ "SID from student";
	
	String CHECK_PROFESSOR ="select profName,"
			+ "PID from professor";
	
	String CHECK_CLASS  ="select courseName,"
			+ "section from registration";
	
	String UPDATE_STATUS = "UPDATE registration "
			+ "SET status = 1 " 
			+ "WHERE SID =";
	String SELECT_PROF = "SELECT * from professor";

}
