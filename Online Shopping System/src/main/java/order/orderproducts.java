package order;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class orderproducts
 */
@WebServlet("/orderproducts")
public class orderproducts extends HttpServlet {
	private static final String InsertQuery="insert into orderdetails(Name,Password,productname,productprice,Date,Status,customername,email,Phoneno,Address,country,city,state,pincode)values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    
     
		protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
			PrintWriter pw=res.getWriter();
			res.setContentType("text/jsp");
			String productname=(String) req.getSession().getAttribute("productname");
			String productprice=(String) req.getSession().getAttribute("productprice");
			Format f = new SimpleDateFormat("dd/MM/yy");      
			String Date = f.format(new Date());
			String Status="Order Confirmed";
			String customername=req.getParameter("name");
			String email=req.getParameter("email");
			String Phoneno=req.getParameter("Phoneno");
			String Address=req.getParameter("Address");
			String country=req.getParameter("country");
			String city=req.getParameter("city");
			String state=req.getParameter("state");
			String pincode=req.getParameter("pincode");
			ServletContext servletcontext=getServletContext();
			String Name=(String)servletcontext.getAttribute("Name");
			ServletContext servlet=getServletContext();
			String Password=(String)servletcontext.getAttribute("Password");
			
			
			System.out.println("Name" +Name);
			System.out.println("Password" +Password);
			System.out.println("productname" +productname);
			System.out.println("productprice" +productprice);
		    System.out.println("Current Date  "+Date);
		    System.out.println("Status "+Status);
			System.out.println("customername" +customername);
			System.out.println("email" +email);
			System.out.println("phoneno"+Phoneno);	
			System.out.println("Address" +Address);
			System.out.println("country"+country);	
			System.out.println("Name" +city);
			System.out.println("state" +state);
			System.out.println("pincode "+pincode);	
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
			} catch(ClassNotFoundException e) {
				e.printStackTrace();
			}
			try (Connection con= DriverManager.getConnection("jdbc:mysql://localhost: 3306/ OnlineShopping","root","krish123");
			PreparedStatement ps=con.prepareStatement(InsertQuery);){
				ps.setString(1, Name);
				ps.setString(2, Password);
				ps.setString(3,productname);
				ps.setString(4, productprice);
				ps.setString(5, Date);
				ps.setString(6, Status);
				ps.setString(7, customername);
				ps.setString(8,email);
				ps.setString(9, Phoneno);
				ps.setString(10, Address);
				ps.setString(11, country);
				ps.setString(12, city);
				ps.setString(13,state);
				ps.setString(14, pincode);
				
				int count=ps.executeUpdate();				
				if(count>0) { 
					HttpSession session=req.getSession();
				session.setAttribute("Uname", Name);
				RequestDispatcher rd=req.getRequestDispatcher("dashboardpage.jsp");
		            rd.forward(req, res);
					
				}else {
					
					pw.println("<h1>record not submitted</h1>");
				}
				
			
			}catch(SQLException se) {
				pw.println(se.getMessage());
			}catch (Exception e) {
				pw.println(e.getMessage());
				e.printStackTrace();
			}
			
			
	     pw.close();
		}

	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
