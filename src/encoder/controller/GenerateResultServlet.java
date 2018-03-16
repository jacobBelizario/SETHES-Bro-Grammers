package encoder.controller;

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
 * Servlet implementation class GenerateResultServlet
 */
@WebServlet("/generateresult.action")
public class GenerateResultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    Connection connection = null;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GenerateResultServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    public void init() throws ServletException {
		connection = DBConnection.getConnection();

	}
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = "";
		try{
			System.out.println("Result Page");
			Connection con = DBConnection.getConnection(); 
			
			HttpSession session =  request.getSession();
			session.setAttribute("name", name);
			
			
			ResultSet records = DBSQLOperation.getProfessor(con);
			
			request.setAttribute("records", records);
			request.getRequestDispatcher("evaluationResult.jsp").forward(request,response);
			
		}catch(NumberFormatException nfe){
			
			nfe.getMessage();
		}
	}

}
