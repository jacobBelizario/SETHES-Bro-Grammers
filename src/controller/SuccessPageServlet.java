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

import model.ScheduleBean;
import utility.DBConnection;
import utility.DBSQLOperation;

/**
 * Servlet implementation class SuccessPageServlet
 */
@WebServlet("/successpage.html")
public class SuccessPageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	Connection connection = null;
	

	public void init() throws ServletException {
		connection = DBConnection.getConnection();

	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = "";
		HttpSession session =  request.getSession();
		session.setAttribute("name", name);
		int userName = Integer.parseInt(request.getParameter("SID"));
		
		ScheduleBean sb = new ScheduleBean();

		sb.setSID(userName);
		
		ResultSet records = DBSQLOperation.getAllRecords(sb, connection);
		
		request.setAttribute("records", records);
		 
		request.getRequestDispatcher("studentprofile.jsp").forward(request, response);
		
	}

}
