package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utility.DBConnection;
import utility.DBSQLOperation;
import model.ScheduleBean;

@WebServlet("/evaluate.html")
public class EvaluateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name ="";
		
		try{
			Connection con = DBConnection.getConnection(); 
			int registrationID = Integer.parseInt(request.getParameter("registrationID")) ;
			
			HttpSession session =  request.getSession();
			session.setAttribute("name", name);
			
			ScheduleBean schedule = new ScheduleBean();
			
			schedule.setRegistrationID(registrationID);
			
			ResultSet records = DBSQLOperation.getStudentRecords(schedule, con);
			
			while(records.next()){
				schedule.setProfID(records.getInt("profID"));
				schedule.setCourseID(records.getInt("courseID"));
				schedule.setTerm(records.getString("term"));
				schedule.setSchoolYear(records.getString("schoolYear"));
				schedule.setSection(records.getString("section"));
				schedule.setSID(records.getInt("SID"));
				schedule.setProfessorName(records.getString("professorName"));
				schedule.setCourseName(records.getString("courseName"));
				schedule.setCourseTime(records.getString("courseTime"));
				schedule.setStatus(records.getString("status"));
				
			}

			request.getSession();
			request.setAttribute("schedule", schedule);
			 
			request.getRequestDispatcher("evaluationForm.jsp").forward(request, response);
		}catch(Exception e){
			
			e.getMessage();
		}
	}

}
