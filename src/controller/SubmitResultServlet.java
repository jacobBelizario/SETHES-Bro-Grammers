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

import utility.DBSQLOperation;
import utility.DBConnection;
import model.ScheduleBean;

@WebServlet("/submitSurvey.html")
public class SubmitResultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Connection connection = null;
	
	public void init() throws ServletException {
		connection = DBConnection.getConnection();

	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name ="";
		try{
			int SID = Integer.parseInt(request.getParameter("SID"));
			int PID = Integer.parseInt(request.getParameter("PID"));
			int CID = Integer.parseInt(request.getParameter("CID"));
			
			HttpSession session =  request.getSession();
			session.setAttribute("name", name);

			ScheduleBean sb = new ScheduleBean();
			sb.setSID(SID);
			
			ResultSet records = DBSQLOperation.getAllRecords(sb, connection);
			

			while (records.next()){
					sb.setSID(records.getInt("SID"));
					sb.setProfID(records.getInt("profID"));
					sb.setCourseID(records.getInt("courseID"));
					sb.setTerm(records.getString("term"));
					sb.setSchoolYear(records.getString("schoolYear"));
					sb.setSection(records.getString("section"));
					
			
			}
			

			sb.setSID(SID);

			sb.setProfID(PID);

			sb.setCourseID(CID);
			
			int count =1;
			do{
				
				int ans = Integer.parseInt(request.getParameter("group" + count)) ;
				
				
				sb.setQID(count);
				sb.setRate(ans);
				
				
				DBSQLOperation.insertResult(sb, connection);
				count++;
				
			}while(count<=1);
			
			DBSQLOperation.UpdateStatus(sb, connection);

			request.getSession();
			request.setAttribute("sb", sb);
			request.getRequestDispatcher("successevaluate.jsp").forward(request, response);
			
				
			
		
		}catch(NumberFormatException nfe){
			nfe.getStackTrace();
			request.getRequestDispatcher("errorindex.html").forward(request, response);
		}catch (Exception e) {
			request.getRequestDispatcher("errorindex.html").forward(request, response);
			// TODO: handle exception
		}
		
	}
	
}
