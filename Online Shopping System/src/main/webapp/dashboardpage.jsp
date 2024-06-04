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
   <% String name=(String)session.getAttribute("Uname");
  %>
  Welcome : <% out.print(name); %><br>

</body>
</html>