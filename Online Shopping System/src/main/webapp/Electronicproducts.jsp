<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    
    <title>Online Shopping</title>
    <link rel="stylesheet" href="style.css">
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
                <li><a href="contact.jsp">contact</a></li>
            </ul>
            </nav>
            <img src="Products/cart.png" width="30px" height="30px">
            
            </div>
            
           
        <div class="row">
        <div class="col-2">
            <h1>Give Your Workout <br>A New Style!</h1>
            <p>Success isn't always about greatness. It's about
                consistency.Consistent<br>hard work gains success. Greatness
                will come.
            </p>
            <a href="" class="btn">Explore Now &#8594;</a>
        </div>
        <div class="col-2">
            <img src="Products/image1.png">
            </div>
        </div>
        </div>
        </div>
        
        
        <!---------featured categories------>
        <div class="small-container">
            
           
        <h2 class="tittle">Elctronics-Products</h2>
            <div class="row">
   <div class="col-4">
    <img src="Electronic images/product-20-300x330.jpg">
    <h4>Xiaomi Mi 4i</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div>   
    <p>
        <span class="product-price">12,999</span>     
        <span class="product-discount">(37% off)</span>
    </p> 
    <% String product1="Xiaomi Mi 4i"; %>
     <% String price1="12,999"; %> 
    <a href="Buy.jsp?Name1=<%=product1%>&Price=<%=price1%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product 4.jpg">
    <h4>Apple iPhone 6s</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div> 
    <p>
        <span class="product-price">42,000</span>     
        <span class="product-discount">(30% off)</span>
    </p> 
     <% String product2="Apple iPhone 6s"; %>
     <% String price2="42,000"; %>      
    <a href="Buy.jsp?Name1=<%=product2%>&Price=<%=price2%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product 5.jpg">
    <h4>Vivo V9</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div>    
    <p>
        <span class="product-price">₹13,499</span>     
        <span class="product-discount">(40% off)</span>
    </p>   
     <% String product3="Vivo V9"; %>
     <% String price3="13,499"; %>   
    <a href="Buy.jsp?Name1=<%=product3%>&Price=<%=price3%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product-09-414x414.jpg">
    <h4>ASUS ZenFone 5z</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star-half-o"></span>
    </div> 
    <p>
        <span class="product-price">12,500</span>     
        <span class="product-discount">(30% off)</span>
    </p>   
     <% String product4="ASUS ZenFone 5z"; %>
     <% String price4="12,500"; %>    
    <a href="Buy.jsp?Name1=<%=product4%>&Price=<%=price4%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/phone1.png">
    <h4>Honor 8x</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star-half-o"></span>
        <span class="fa fa-star-half-o"></span>
    </div>    
    <p>
        <span class="product-price">11,000</span>     
        <span class="product-discount">(45% off)</span>
    </p> 
      <% String product5="Honor 8x"; %>
     <% String price5="11,000"; %> 
    <a href="Buy.jsp?Name1=<%=product5%>&Price=<%=price5%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/pr8.png">
    <h4>LG LED TV</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star-half-o"></span>
    </div>  
    <p>
        <span class="product-price">9,500</span>     
        <span class="product-discount">(52% off)</span>
    </p>    
    <% String product6="LG LED TV"; %>
     <% String price6="9,500"; %> 
    <a href="Buy.jsp?Name1=<%=product6%>&Price=<%=price6%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product 1.jpg">
    <h4>Surface Book 2</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div>       
    <p>
        <span class="product-price">37,000</span>     
        <span class="product-discount">(45% off)</span>
    </p>
      <% String product7="Surface Book 2"; %>
     <% String price7="37,000"; %> 
    <a href="Buy.jsp?Name1=<%=product7%>&Price=<%=price7%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product-9-300x330.jpg">
    <h4>Hp pavilion 15</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star-half-o"></span>
    </div> 
    <p>
        <span class="product-price">42,000</span>     
        <span class="product-discount">(35% off)</span>
    </p>  
     <% String product8="Hp pavilion 15"; %>
     <% String price8="42,000"; %>  
    <a href="Buy.jsp?Name1=<%=product8%>&Price=<%=price8%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product-11-450x494.jpg">
    <h4>Toshiba Tecra A50 </h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div> 
    <p>
        <span class="product-price">43,500</span>     
        <span class="product-discount">(38% off)</span>
    </p>
     <% String product9="Toshiba Tecra A50"; %>
     <% String price9="43,500"; %>  
    <a href="Buy.jsp?Name1=<%=product9%>&Price=<%=price9%>" class="btn">Buy Now &#8594</a>  
</div>

<div class="col-4">
    <img src="Electronic images/a1.png">
    <h4>Airpods</h4>
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div> 
    <p>
        <span class="product-price">1,100</span>     
        <span class="product-discount">(67% off)</span>
    </p>    
     <% String product10="Airpods"; %>
     <% String price10="1,100"; %> 
    <a href="Buy.jsp?Name1=<%=product10%>&Price=<%=price10%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/Image-19.jpg">
    <h4>Sony Smartwatch 3</h4> 
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star-half-o"></span>
    </div> 
    <p>
        <span class="product-price">15,000</span>     
        <span class="product-discount">(52% off)</span>
    </p>   
    <% String product11="Sony Smartwatch 3"; %>
     <% String price11="15,000"; %>    
    <a href="Buy.jsp?Name1=<%=product11%>&Price=<%=price11%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/product 10.jpg">
    <h4>Apple Watch</h4>
   
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div> 
    <p>
        <span class="product-price">17,499</span>     
        <span class="product-discount">(70% off)</span>
    </p>   
     <% String product12="Apple Watch"; %>
     <% String price12="17,499"; %>  
    <a href="Buy.jsp?Name1=<%=product12%>&Price=<%=price12%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/pink watch.jpg">
    <h4>Apple Watch</h4>
   
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div> 
    <p>
        <span class="product-price">13,000</span>     
        <span class="product-discount">(56% off)</span>
    </p>   
    <% String product13="Apple Watch"; %>
     <% String price13="13,000"; %>     
    <a href="Buy.jsp?Name1=<%=product13%>&Price=<%=price13%>"class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronics images/22-1-270x338.jpg">
    <h4>Apple Watch Series 1</h4>
    
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div>   
    <p>
        <span class="product-price">14,999</span>     
        <span class="product-discount">(45% off)</span>
    </p>   
     <% String product14="Apple Watch Series 1"; %>
     <% String price14="14,999"; %>  
    <a href="Buy.jsp?Name1=<%=product14%>&Price=<%=price14%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/Alexxa.jpg">
    <h4>Alexxa</h4>
   
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star"></span>
    </div>  
    <p>
        <span class="product-price">7,000</span>     
        <span class="product-discount">(60% off)</span>
    </p>   
     <% String product15="Alexxa"; %>
     <% String price15="7,000"; %>   
    <a href="Buy.jsp?Name1=<%=product15%>&Price=<%=price15%>" class="btn">Buy Now &#8594</a>  
</div>
<div class="col-4">
    <img src="Electronic images/Image-11.jpg">
    <h4>On-ear Headphones</h4>
    
    <div class="rating">
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        <span class="fa fa-star-half-o"></span>
    </div>   
    <p>
        <span class="product-price">1,200</span>     
        <span class="product-discount">(67% off)</span>
    </p> 
      <% String product16="On-ear Headphones"; %>
     <% String price16="1,200"; %>   
    <a href="Buy.jsp?Name1=<%=product16%>&Price=<%=price16%>" class="btn">Buy Now &#8594</a>  
</div>






</div>

</div>

 <!-----------brands----->
 <div class="brands">
    <div class="small-container">
        <div class="row">
            <div class="col-5">
                <img src="Products/logo-godrej.png">
            </div>
            <div class="col-5">
                <img src="Products/logo-oppo.png">
            </div>
            <div class="col-5">
                <img src="Products/logo-coca-cola.png">
            </div>
            <div class="col-5">
                <img src="Products/logo-paypal.png">
            </div>
            <div class="col-5">
                <img src="Products/logo-philips.png">
            </div>
        </div>
    </div>
</div>
<!----------footer------>
<div class="footer">
    <div class="container">
        <div class="row">
        <div class="footer-col-l">
            <h3>
                Download Our App
            </h3><p>Download App for Android and ios mobile phone.</p>
            <div class="app-logo">
                <img src="Products/play-store.png">
                <img src="Products/app-store.png">
            </div>
        </div>
        <div class="footer-col-2">
            <img src="Products/logo-white.png">
            <p>Our Purposse Is To Sustainably Make the Pleasure 
                and Benefits of Sports Accessible to the Many.
            </p>
        </div>
        <div class="footer-col-3">
            <h3>Useful Links</h3>
            <ul>
                <li>Coupons</li>
                <li>Blog Post</li>
                <li>Return Policy</li>
                <li>Join Affiliate</li>
            </ul>
        </div>
        <div class="footer-col-4">
            <h3>Follow us</h3>
            <ul>
                <li>Facebook</li>
                <li>Twitter</li>
                <li>Instgram</li>
                <li>YouTube</li>
            </ul>
        </div>
    </div>
    <hr>
    <p class="copyright">Copyright 2022-Codin krish</p>
</div>
</div>
</body>
</html>
    