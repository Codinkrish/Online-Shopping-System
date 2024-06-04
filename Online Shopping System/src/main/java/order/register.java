package order;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.xdevapi.Statement;

/**
 * Servlet implementation class orderproducts
 */
@WebServlet("/register")
public class register extends HttpServlet {
	//private static final String InsertQuery="insert into cus(name,password,email) values(?,?,?)";
    
     
		protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
			PrintWriter pw=res.getWriter();
			res.setContentType("text/jsp");
			String Name=req.getParameter("name");
			String Password=req.getParameter("password");
			String Email=req.getParameter("email");

			try { 
				
				Class.forName("com.mysql.jdbc.Driver");
				Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/ OnlineShopping","root","krish123");
			   PreparedStatement ps=con.prepareStatement("Select * from registercustomer where name=? and email=?");
				ps.setString(1, Name);
				ps.setString(2, Email);
			    ResultSet rs=ps.executeQuery();
				
				if(rs.next()) {
					res.sendRedirect("register.jsp");
				}else {
					 PreparedStatement ps1=con.prepareStatement("insert into registercustomer(name,password,email) values(?,?,?)");
						ps1.setString(1, Name);
						ps1.setString(2, Password);
						ps1.setString(3,Email);
						
						int count=ps1.executeUpdate();
				
				ServletContext servletcontext=getServletContext(); 
				servletcontext.setAttribute("Name", Name);
				ServletContext servlet=getServletContext(); 
				servletcontext.setAttribute("Password", Password);
				
				
				
				if(count>0) { 
					HttpSession session=req.getSession();
				session.setAttribute("Uname", Name);
				RequestDispatcher rd=req.getRequestDispatcher("dashboardpage.jsp");
		            rd.forward(req, res);
					
				}else {
					
					pw.println("<h1>record not submitted</h1>");
				}
			}
			}catch (Exception e) {
				e.printStackTrace();
			}
				
			
			}
			


	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
