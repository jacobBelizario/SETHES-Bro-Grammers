package utility;

import java.sql.*;

import model.ScheduleBean;
public class DBSQLOperation implements DBSQLCommand{
	
	public static boolean UpdateStatus(ScheduleBean schedBean , Connection connection){

		boolean isSuccessful = false;

		System.out.println("SID : " + schedBean.getSID());
		System.out.println("PID : " + schedBean.getProfID());
		System.out.println("CID : " + schedBean.getCourseID());
		
		String SELECT_UPDATED = UPDATE_STATUS + schedBean.getSID() + " && profID = " + schedBean.getProfID() +
				" && courseID = " + schedBean.getCourseID();
		

		 
		 if(connection != null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_UPDATED);
				 
				 
				pstmnt.executeUpdate();
				isSuccessful=true;
				System.out.println("Update successful!");
			 }catch(SQLException sqle){
				 throw new RuntimeException();
				 
			 }
		 }
		 
		return isSuccessful;
	}
	
	public static ResultSet getProfessor(Connection connection){
		ResultSet records = null;
		
		if(connection!=null){
			try{
				PreparedStatement pstmnt = connection.prepareStatement(SELECT_PROF);
				
				records = pstmnt.executeQuery();
			}catch(SQLException se){
				 throw new RuntimeException();
			}
			
		}
		return records;
	}

	public static boolean insertResult(ScheduleBean rb, Connection connection) {

		boolean isSuccessful = false;

		if (connection != null) {
			try {
				PreparedStatement pstmnt = 
					connection.prepareStatement(INSERT_RESULT);
				
				System.out.println(rb.getSID());
				
				pstmnt.setInt(1, rb.getSID());
				pstmnt.setInt(2, rb.getProfID());
				pstmnt.setInt(3, rb.getCourseID());
				pstmnt.setString(4, rb.getTerm());
				pstmnt.setString(5, rb.getSchoolYear());
				pstmnt.setString(6, rb.getSection());
				pstmnt.setInt(7, rb.getQID());
				pstmnt.setInt(8, rb.getRate());
				
				
				pstmnt.executeUpdate();
				isSuccessful = true;
				System.out.println("Result Submitted");
			} catch (SQLException sqle) {
				System.err.println(sqle.getMessage());
			}
		}
		return isSuccessful;
	}

	public static ResultSet getAllRecords(ScheduleBean schedBean, Connection connection){
		ResultSet records = null;
		
		String SELECT_SCHED = SELECT_SCHEDULE + schedBean.getSID();
		
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 

				records = pstmnt.executeQuery();
				
				
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return records;

	}
	
	public static ResultSet getRegistrationRecords(ScheduleBean schedBean, Connection connection){
		ResultSet records = null;
		
		String SELECT_SCHED = SELECT_SCHEDULE + schedBean.getSID();
		System.out.println("SIDDDDDDDDD : " + schedBean.getSID());
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 

				records = pstmnt.executeQuery();
				

				
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return records;

	}
	
	public static ResultSet getStudentRecords(ScheduleBean schedBean, Connection connection){
		ResultSet sched = null;
		
		String SELECT_SCHED = SELECT_SCHEDULESTUD + schedBean.getRegistrationID();
		System.out.println(schedBean.getRegistrationID());
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 
				 
				sched = pstmnt.executeQuery();
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return sched;
	}

	
	public static ResultSet options1(Connection connection){
		ResultSet records = null;
		
		String SELECT_SCHED = CHECK_RECORDS;
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 
				 
				records = pstmnt.executeQuery();
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return records;
	}
	
	public static ResultSet options2(Connection connection){
		ResultSet records = null;
		
		String SELECT_SCHED = CHECK_PROFESSOR;
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 
				 
				records = pstmnt.executeQuery();
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return records;
	}
	public static ResultSet options3(Connection connection){
		ResultSet records = null;
		
		String SELECT_SCHED = CHECK_CLASS;
		 if(connection !=null){
			 try{
				
				 
				 PreparedStatement pstmnt = connection.prepareStatement(SELECT_SCHED);
				 
				 
				records = pstmnt.executeQuery();
			 }catch(SQLException sqle){
				 throw new RuntimeException();
			 }
		 }
		 return records;
	}

}
