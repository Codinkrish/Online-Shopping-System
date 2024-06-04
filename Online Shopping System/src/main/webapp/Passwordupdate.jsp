<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
</head>
<link rel="stylesheet" href="register.css">
</head>
<body>
<div class="container">
    <input type="checkbox" id="check">
    <div class="login form">
      <header>Login</header>
     <form action="ForgotPasswordServlet" method=post>
        <input type="text" placeholder="Enter Your Email" name=email>
        <input type="password" placeholder="Enter new password" name=newpassword >
        <input type="submit" class="button" value="Submit">
      </form>
</body>
</html>

</body>
</html>