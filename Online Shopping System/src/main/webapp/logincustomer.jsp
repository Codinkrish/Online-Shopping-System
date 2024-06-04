<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    
    <title>Online Shopping</title>
    <link rel="stylesheet" href="">
    <link href="https://fonts.googleapis.com/css2?
    family=Poppins:wght@300;400;600;700&display=swap"
    rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
   <div class="header">
    <div class="container">
 
  <div class="navbar">
        <div class="logo">
            <img src="Products/logo.png.png" width="125px">
        </div>
        <nav>
            <ul>
               <li><a href="home.jsp">Home</a></li>
                <li><a href="Electronicproducts.jsp">Electronics</a></li>
                <li><a href="dashboardpage.jsp">Dashboard</a></li>
                <li><a href="register.jsp">Logout</a></li>
                <li><a href="contact.jsp">contact</a></li>
       
            </ul>
            </nav>
            <img src="Products/cart.png" width="30px" height="30px">
          <style>
          *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body{
    font-family: 'Poppins',sans-serif;
}
.navbar{
    display: flex;
    align-items: center;
    padding: 20px;
}
nav{
    flex: 1;
    text-align: right;
}
nav ul{
    display: inline-block;
    list-style-type: none;

}
nav ul li{
    display: inline-block;
    margin-right: 20px;
}
a{
    text-decoration: none;
    color: #555;

}
</style>
</body>
        </div>
        </div>
        </div>
<%@page import="java.sql.*"%>
<table border="1">
	<tr>
		<th>Productname</th>
		<th>Productprice</th>
		<th>Date</th>
		<th>Status</th>
	</tr>


<%
   String name=request.getParameter("name");
   String password=request.getParameter("password");
   Connection conn=null;
   Statement stmt= null;
   ResultSet rs= null;
   PreparedStatement ps=null;
   

try { 
	
	Class.forName("com.mysql.jdbc.Driver");
	conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/OnlineShopping","root","krish123");
	stmt =conn.createStatement();
    ps=conn.prepareStatement("Select * from orderdetails where Name=? and Password=?");
	ps.setString(1, name);
	ps.setString(2, password);
    rs=ps.executeQuery();
	
	if(rs.next()) {
		 
	        out.println("Welcome"+" "+rs.getString("Name")+"<br>");
	        out.println("Shopping details"+"<br>");
	        out.println("<td>"+rs.getString("productname")+"</td>");
	        out.println("<td>"+rs.getString("productprice")+"</td>");
            out.println("<td>"+rs.getString("Date")+"</td>");
	        out.println("<td>"+rs.getString("Status")+"</td>");
	}else{
		out.println("welcome "+" "+name);
	}
}catch (Exception e) {
		e.printStackTrace();
	}

%>
</body>
</html>








