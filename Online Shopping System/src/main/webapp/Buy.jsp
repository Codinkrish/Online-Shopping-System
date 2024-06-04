<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <!--<title>Registration Form in HTML CSS</title>-->
    <!---Custom CSS File--->
    <link rel="stylesheet" href="Buy.css" />
  </head>
  <body>
    <section class="container">
      <header>Order Form</header>
      <form action="orderproducts" class="form">
        <div class="input-box">
      <% String Productname=request.getParameter("Name1") ;%>
      <%session.setAttribute("productname",Productname); %>
        <% String Productprice=request.getParameter("Price") ;%>
         <%session.setAttribute("productprice",Productprice); %>
  Name : <%out.println(Productname); %><br>
  Price : <%out.println(Productprice); %><br><br>
         <label>Full Name</label>
          <input type="text" placeholder="Enter full name" name=name />
        </div>

        <div class="input-box">
          <label>Email Address</label>
          <input type="text" placeholder="Enter email address" name=email />
        </div>

        <div class="column">
          <div class="input-box">
            <label>Phone Number</label>
            <input type="text" placeholder="Enter phone number" name=Phoneno />
          </div> 
        </div>
        <div class="input-box address">
          <label>Address</label>
          <input type="text" placeholder="Enter street address" name=Address />
 
          <div class="column">
            <div class="select-box">
              <select name=country>
                <option hidden>Country</option>
                <option>India</option>
                <option>America</option>
                <option>England</option>
                <option>Australia</option>
              </select>
            </div>
            <input type="text" placeholder="Enter your city" name=city />
          </div>
          <div class="column">
            <input type="text" placeholder="Enter your state" name=state />
            <input type="text" placeholder="Enter postal code" name=pincode />
          </div>
          </div>
        <button>Submit</button>
      </form>
    </section>
  </body>
  </html>