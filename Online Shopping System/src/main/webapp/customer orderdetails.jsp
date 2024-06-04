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
<%
	String driverName = "com.mysql.jdbc.Driver";
	String connectionUrl = "jdbc:mysql://localhost:3306/";
	String dbName = " OnlineShopping";
	String userId = "root";
	String password = "krish123";

	try {
		Class.forName(driverName);
	} catch (ClassNotFoundException e) {
		e.printStackTrace();
	}

	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
%>

<h2 align="left"><font color="#FF00FF"><strong>Customer Order Details</strong></font></h2>
 <table border="1">
	<tr>

	</tr>
	<tr bgcolor="#008000">
	    
		<td><b>Name</b></td>
		<td><b>Password</b></td>
		<td><b>Product Name</b></td>
		<td><b>Product Price</b></td>
		<td><b>Date</b></td>
		<td><b>Status</b></td>
		<td><b>Customer Name</b></td>
		<td><b>Email</b></td>
		<td><b>PhoneNo</b>
		<td><b>Address</b>
		<td><b>Country</b></td>
		<td><b>City</b></td>
		<td><b>State</b></td>
		<td><b>PinCode</b></td>
		
	</tr>
	<%
		try {
			connection = DriverManager.getConnection(
					connectionUrl + dbName, userId, password);
			statement = connection.createStatement();
			String sql = "SELECT * FROM  orderdetails ";

			resultSet = statement.executeQuery(sql);
			while (resultSet.next()) {
	%>
	
	
	
	<tr bgcolor="#8FBC8F">

		<td><%=resultSet.getString("Name")%></td>
		<td><%=resultSet.getString("Password")%></td>
		<td><%=resultSet.getString("productname")%></td>
		<td><%=resultSet.getString("productprice")%></td>
		<td><%=resultSet.getString("Date")%></td>
		<td><%=resultSet.getString("Status")%></td>
		<td><%=resultSet.getString("customername")%></td>
		<td><%=resultSet.getString("email")%></td>
		<td><%=resultSet.getString("Phoneno")%></td>
		<td><%=resultSet.getString("Address")%></td>
		<td><%=resultSet.getString("country")%></td>
		<td><%=resultSet.getString("city")%></td>
		<td><%=resultSet.getString("state")%></td>
		<td><%=resultSet.getString("pincode")%></td>
		
	   
		
	</tr>

	<%
		}

		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</table>

</body>
</html>








    