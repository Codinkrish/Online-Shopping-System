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
                <li><a href="Adminlogin.jsp">Admin Login</a></li>
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
            
           
        <h2 class="tittle">All Products</h2>
            <div class="row">
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Short-Sleeve-Crew-T-Shirt01-1-600x764.jpg">
                    <h4>Black Short Sleeve</h4>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                    </div>  
                    <p>
                        <span class="product-price">150</span>     
                        <span class="product-discount">(65% off)</span>
                    </p>                 
                    <% String product1="Black Short Sleeve"; %>
                     <% String price1="150"; %>
                    
                    
                    <a href="Buy.jsp?Name1=<%=product1%>&Price=<%=price1%>" class="btn">Buy Now &#8594</a>         
            </div>
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Short-Sleeve-Crew-T-Shirt01-600x764.jpg">
                    <h4>Green half T-Shirt</h4>
                      
                     <%String product2="Green half T-Shirt";  %>
                       <%String price2="320";  %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>  
                    <p>
                        <span class="product-price">320</span>     
                        <span class="product-discount">(82% off)</span>
                    </p>  
                    <a href="Buy.jsp?Name1=<%=product2%>&Price=<%=price2%>" class="btn">Buy Now &#8594</a>  
                

                </div>
                <div class="col-4">
                    <img src="Products/Mens-Herringbone-Blazer-Brown01-600x764.jpg">
                    <h4>Slim Fit Men's Jacket</h4>
                       <%String product3="Slim Fit Men's Jacket";  %>
                         <%String price3="1,699";  %>
                        
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>   
                    <p>
                        <span class="product-price">1,699</span>     
                        <span class="product-discount">(45% off)</span>
                    </p>   
                    <a href="Buy.jsp?Name1=<%=product3%>&Price=<%=price3%>" class="btn">Buy Now &#8594</a>  
                </div>
                
                <div class="col-4">
                    <img src="Products/Mens-Lightweight-Puffer-Jacket01-600x764.jpg">
                    <h4>Black Fashion Jacket</h4>
                     <%String product4="Black Fashion Jacket"; %>
                       <%String price4="1,199";  %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>     
                    <p>
                        <span class="product-price">1,199</span>     
                        <span class="product-discount">(57% off)</span>
                    </p>  
                    <a href="Buy.jsp?Name1=+<%=product4 %>&Price=<%=price4%>" class="btn">Buy Now &#8594</a>  
                </div>
        
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Sherpa-Fleece-Jacket01-600x764.jpg">
                    <h4>Sherpa Fleece Jacket</h4>
                      <%String product5="Sherpa Fleece Jacket";
                    %>
                     <%String price5="1,499";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                    </div>  
                    <p>
                        <span class="product-price">1,499</span>     
                        <span class="product-discount">(52% off)</span>
                    </p>   
                    <a href="Buy.jsp?Name1=<%=product5%>&Price=<%=price5%>" class="btn">Buy Now &#8594</a>  
                </div>
                
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Crew-T-Shirt01-600x764.jpg">
                    <h4>Men's White T-Shirt</h4>
                     <%String product6="Men's White T-Shirt";
                    %>
                     <%String price6="279";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div> 
                    <p>
                        <span class="product-price">279</span>     
                        <span class="product-discount">(72% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product6%>&Price=<%=price6%>" class="btn">Buy Now &#8594</a>  
                </div>
        
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Deconstructed-Knit-Blazer01-600x764.jpg">
                    <h4>Deconstructed Knit Blazer</h4>
                     <%String product7="Deconstructed Knit Blazer";
                    %>
                     <%String price7="1,800";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div> 
                    <p>
                        <span class="product-price">1,800</span>     
                        <span class="product-discount">(48% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product7%>&Price=<%=price7%>" class="btn">Buy Now &#8594</a>  
                </div>
                
                <div class="col-4">
                    <img src="Products/Mens-Standard-Fit-Heathered-Short-Sleeve-V-Neck-T-Shirt01-600x764.jpg">
                    <h4>Heathered Short Sleeve</h4>
                      <%String product8="Heathered Short Sleeve";
                    %>
                     <%String price8="299";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>    
                    <p>
                        <span class="product-price">299</span>     
                        <span class="product-discount">(80% off)</span>
                    </p> 
                    <a href="Buy.jsp?Name1=<%=product8%>&Price=<%=price8%>" class="btn">Buy Now &#8594</a>  
                </div>
                
                
                <div class="col-4">
                    <img src="Products/19-42-31-1_-BwakMxLVZVJoDkhVZZf-78cJqRbEd0=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Men's Black Shirt</h4>
                     <%String product9="Men's Black Shirt";
                    %>
                     <%String price9="699";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                    </div> 
                    <p>
                        <span class="product-price">699</span>     
                        <span class="product-discount">(40% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product9%>&Price=<%=price9%>" class="btn">Buy Now &#8594</a>  
                
                </div>
                <div class="col-4">
                    <img src="Products/19-42-39-129xhxdhNRkf4DirOFbKGXZadnSdzHKQi=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Men's Black Shirt</h4>
                       <%String product10="Men's Black Shirt";
                    %>
                     <%String price10="749";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>  
                    <p>
                        <span class="product-price">749</span>     
                        <span class="product-discount">(56% off)</span>
                    </p>    
                    <a href="Buy.jsp?Name1=<%=product10%>&Price=<%=price10%>" class="btn">Buy Now &#8594</a>  
                </div>
                <div class="col-4">
                    <img src="Products/19-42-58-1tkCvS15aPq2YO0N-OWAi0gFBwB9KFTqn=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Calvin Klein T-Shirt</h4>
                      <%String product11="Calvin Klein T-Shirt";
                    %>
                     <%String price11="225";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>  
                    <p>
                        <span class="product-price">225</span>     
                        <span class="product-discount">(75% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product11%>&Price=<%=price11%>" class="btn">Buy Now &#8594</a>  
            
                </div>
                <div class="col-4">
                    <img src="Products/gallery-1.jpg">
                    <h4>Red T-shirt</h4>
                        <%String product12="Red T-shirt";
                    %>
                     <%String price12="225";%>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div> 
                    <p>
                        <span class="product-price">225</span>     
                        <span class="product-discount">(37% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product12%>&Price=<%=price12%>" class="btn">Buy Now &#8594</a>  
                
                </div>
                <div class="col-4">
                    <img src="Products/19-42-45-1OddYeCynWmrwih9OdHKDXWAYEGeJGZ72=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Black Shoes</h4>
                     <%String product13="Black Shoes";
                    %>
                    <%String price13="899"; %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div> 
                    <p>
                        <span class="product-price">899</span>     
                        <span class="product-discount">(54% off)</span>
                    </p>     
                    <a href="Buy.jsp?Name1=<%=product13%>&Price=<%=price13%>" class="btn">Buy Now &#8594</a>  
                
                </div>
                <div class="col-4">
                    <img src="Products/19-42-47-1lVoBp367YskCvF0g7bqHi96sjBfJJ4rx=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Casuals Shoes For Men</h4>
                    <%String product14="Casuals Shoes For Men";
                    %>
                     <%String price14="699";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star-half-o"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>      
                    <p>
                        <span class="product-price">699</span>     
                        <span class="product-discount">(46% off)</span>
                    </p>
                    <a href="Buy.jsp?Name1=<%=product14%>&Price=<%=price14%>" class="btn">Buy Now &#8594</a>  
            
                </div>
                <div class="col-4">
                    <img src="Products/19-42-48-1Z8_e_P7SwrG23iiGiPRcB0vjWLnQzGws=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Puma Men's Shoes</h4>
                     <%String product15="Puma Men's Shoes";
                    %>
                     <%String price15="199";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star-half-o"></span>
                        <span class="fa fa-star-half-o"></span>
                    </div>     
                    <p>
                        <span class="product-price">199</span>     
                        <span class="product-discount">(78% off)</span>
                    </p>
                    <a href="Buy.jsp?Name1=<%=product15%>&Price=<%=price15%>" class="btn">Buy Now &#8594</a>  
        
                </div>
                <div class="col-4">
                    <img src="Products/19-42-43-1zULiYeO3ixGEL_dC0SHUsjM0pNWQn9LF=w523-h391-p-k-nu-iv1.jpg">
                    <h4>Sports Walking Shoes</h4>
                     <%String product16="Sports Walking Shoes";
                    %>
                     <%String price16="999";
                    %>
                    <div class="rating">
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star checked"></span>
                        <span class="fa fa-star"></span>
                        <span class="fa fa-star"></span>
                    </div>      
                    <p>
                        <span class="product-price">999</span>     
                        <span class="product-discount">(37% off)</span>
                    </p>
                    <a href="Buy.jsp?Name1=<%=product16%>&Price=<%=price16%>" class="btn">Buy Now &#8594</a>  
    
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
       