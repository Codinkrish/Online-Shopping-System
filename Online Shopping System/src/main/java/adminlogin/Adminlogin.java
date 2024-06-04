package adminlogin;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Adminlogin
 */
@WebServlet("/Adminlogin")
public class Adminlogin extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost: 3306/OnlineShopping","root","krish123");
			String Name=request.getParameter("name");
			String Password=request.getParameter("password");
			PreparedStatement ps=con.prepareStatement("Select * from admin where name=? and password=?");
			ps.setString(1, Name);
			ps.setString(2, Password);
			ResultSet rs=ps.executeQuery();
			if(rs.next()) {
				RequestDispatcher rd=request.getRequestDispatcher("customer orderdetails.jsp");
				rd.forward(request, response);
				
			}else {
				System.out.println("<front color=red size=18>login Failed!!<br>");
				System.out.println("<a href=login.jsp>try again!!</a>");
			}
			
		} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		} catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
	
		
	}


	}


