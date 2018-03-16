package encoder.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.data.category.DefaultCategoryDataset;
import org.jfree.data.general.DefaultPieDataset;

import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Image;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.pdf.PdfWriter;

import utility.DBConnection;

@WebServlet("/generategraph.action")
public class GenerateGraphServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Connection connection = null;
	
	public void init() throws ServletException {
		connection = DBConnection.getConnection();

	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		

		int PID = Integer.parseInt(request.getParameter("profID"));
		System.out.println("PID gotcha : " + PID);
		String profName = request.getParameter("profName");
		int rate;
		String QID;
		String equivalent = null;
		
		      try{
		    	  
		    	  Statement statement = connection.createStatement( );
		    	  
			     
		    	  DefaultCategoryDataset bar_chart_servlet = new DefaultCategoryDataset();
		    	  
		    	for(int questionNumberCounter = 1; questionNumberCounter <= 1; questionNumberCounter++){
		    	
		    	ResultSet resultSet = statement.executeQuery("select * from result where profID = " + PID + " && QID = " + questionNumberCounter );
		    	  
		    	while(resultSet.next()){

		    	      rate = resultSet.getInt("rate");
		    	      QID = Integer.toString(questionNumberCounter);
		    	      
		    	      if(rate == 1){
		    	    	  equivalent = "Not not Satisfied";
		    	      }else if(rate == 2){
		    	    	  equivalent = "Not Satisfied";
		    	    	  
		    	      }else if(rate == 3){
		    	    	  equivalent = "Neutral";
		    	    	  
		    	      }else if(rate == 4){
		    	    	  equivalent = "Satisfied";
		    	    	  
		    	      }else if(rate == 5){
		    	    	  equivalent = "Very Satisfied";
		    	    	  
		    	      }
		    	      
		    		  bar_chart_servlet.addValue(rate, equivalent, QID);   
		    		  
		    	  }
		    	  }
		    	
		    	JFreeChart BarChartObject=ChartFactory.createBarChart(profName,"Question number","Rate",bar_chart_servlet,PlotOrientation.VERTICAL,true,true,false);
		    	
		    	response.setContentType("image/jpeg"); 
		    	
		    	
		    	 File barChart = new File( "C://Users//GwenGispert//Desktop//gwen-java//thesis-ws//Sprint6//EvaluationResult//" + profName + "_Chart.jpeg" );

			    ChartUtilities.saveChartAsJPEG(barChart, BarChartObject, 400, 300);
			    
			    Paragraph header = new Paragraph();
			    Image mt = Image.getInstance("C://Users//GwenGispert//Desktop//gwen-java//thesis-ws//Sprint6//EvaluationResult//" + profName + "_Chart.jpeg");
			    mt.setAlignment(Element.ALIGN_CENTER);
			    
			    Chunk headerMessage = new Chunk(profName + " \nEvaluation Result Summary");
			    header.setAlignment(Element.ALIGN_CENTER);
			    header.add(headerMessage);
			    
			    Document document = new Document();
			    {
			    	PdfWriter.getInstance(document, new FileOutputStream("C://Users//GwenGispert//Desktop//gwen-java//thesis-ws//Sprint6//EvaluationResult//" + profName + "_Chart.pdf"));
			    	document.open();
			    	document.add(new Paragraph(header));
			        document.add(mt);
			        document.close();
			    }
			    
			    request.getSession();
				 
				request.getRequestDispatcher("generateresult.action").forward(request, response);
			      
		      }catch(SQLException | DocumentException sqle){
		    	  throw new RuntimeException();
		      }
		       
	
	}

}
