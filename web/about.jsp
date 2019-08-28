<%-- 
    Document   : about
    Created on : Feb 19, 2019, 5:15:25 PM
    Author     : Ankit Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Hello Doctors</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
    <!-- ---------------------CSS for login and registration form-----------------------------      
 -->
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
/*
button {
  background-color: deepskyblue;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}*/

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;

}

img.avatar {
  width: 10%;
  border-radius: 30%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;

}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 50%; /* Could be more or less, depending on screen size */
  
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>

<!-- -----------------------------------------------------------------------------------
 -->
</head>
<body class="single-page">
    <header class="site-header">
        <div class="nav-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                        <div class="site-branding d-flex align-items-center">
                            <a class="d-block" href="index.jsp" rel="home"><img src="images/a.png"/></a>
                        </div><!-- .site-branding -->


 <!-------------- --------------------registration and login-------------------------- -->

                        <div id="head_c2">
                                <button onclick="document.getElementById('id02').style.display = 'block'" style="width:auto; top:0px;">
                                    Register</button>
                                  <%@include  file="registerPopup.html" %> 

                                <button onclick="document.getElementById('id01').style.display = 'block'" style="width:auto; top:0px; margin: 3PX;">Login</button>
                                <%@include  file="loginPopup.html" %>

                            </div>	
<!-- ---------------------------------------------------------------------------------------------------
 -->                                                     
                        <nav class="site-navigation d-flex justify-content-end align-items-center">
                            <ul class="d-flex flex-column flex-lg-row justify-content-lg-end align-items-center">
                                <li ><a href="index.jsp">Home</a></li>
                                <li class="current-menu-item" ><a href="about.jsp">About us</a></li>
                                <li><a href="services.jsp">Book Appointment</a></li>
                                <li><a href="contact.jsp">Contact</a></li>
			        <li><a href="news.jsp">news</a></li>

                               <!-- <li class="call-btn button gradient-bg mt-3 mt-md-0">
                                    <a class="d-flex justify-content-center align-items-center" href="#"><img src="images/emergency-call.png"> +34 586 778 8892</a>
                                </li>-->
                            </ul>
                        </nav><!-- .site-navigation -->

                        <div class="hamburger-menu d-lg-none">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                        </div><!-- .hamburger-menu -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .nav-bar -->

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1>About us</h1>

                    <div class="breadcrumbs">
                        <ul class="d-flex flex-wrap align-items-center p-0 m-0">
                            <li><a href="#">Home</a></li>
                            <li>About Us</li>
                        </ul>
                    </div><!-- .breadcrumbs -->

                </div>
            </div>
        </div>

        <img class="header-img" src="images/about-bg.png" alt="">
    </header><!-- .site-header -->

    <div class="med-history">
        <div class="container">
            <div class="row align-items-end">
                <div class="col-12 col-lg-6">
                    <h2>DoctorsOnClick History</h2>

                    <p>DoctorsOnClick is a multifunctional online doctor appointment scheduling software which makes the healthcare industry robust and powerful. DoctorsOnClick, can lead to error free, secure, reliable and fast management system.
                                 DoctorsOnClick software meets all challenges that may surface during your appointment scheduling.  </p>

                    <a class="d-inline-block button gradient-bg" href="#">Read More</a>
                </div>

                <div class="col-12 col-lg-6 mt-5 mt-lg-0">
                    <img class="responsive" src="images/about.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    

    <div class="medical-team" style="margin-left:10px;">
        <div class="container">
            <div class="row">
                <div class="col-12" >
                    <center><h2>The Medical Team</h2></center>
                </div>

                <div class="col-12 col-md-6 col-lg-3">
                    <div class="medical-team-wrap">
                        <img src="images/Sandeep.JPG" alt="">

                        <h4>DR. SANDEEP BUDHIRAJA</h4>
                        <h5>Internal Medicine</h5>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                    <div class="medical-team-wrap">
                        <img src="images/harit.jpg" alt="">

                        <h4>DR. HARIT CHATURVEDI</h4>
                        <h5>Cancer Care / Oncology
Breast Cancer
Head & Neck
Thoracic Oncology</h5>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/pradeep.jpg" alt="">

                        <h4>DR. PRADEEP CHOWBEY</h4>
                        <h5>Minimal Access / Laparoscopic Surgery
Weight Loss Surgery
Metabolic And Bariatric Surgery</h5>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/dr.jpg" alt="">

                        <h4>PROF (DR.) SUBHASH GUPTA</h4>
                        <h5>Liver Transplant And Biliary Sciences
Liver and Biliary Sciences</h5>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/anurag.jpg" alt="">

                        <h4>DR. ANURAG KRISHNA</h4>
                        <h5>Paediatric
Paediatric Urology
</h5>
                    </div>
                </div>
                 <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/rp.JPG" alt="">

                        <h4>DR. R.P.SOONAWALA</h4>
                        <h5>Obstetrics And Gynaecology</h5>
                    </div>
                </div>
                 <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/rajeev.jpg" alt="">

                        <h4>DR. RAJIV AGARWAL</h4>
                        <h5>Cardiac Sciences
Cardiology</h5>
                    </div>
                </div>
                 <div class="col-12 col-md-6 col-lg-3 mt-5 mt-lg-0">
                    <div class="medical-team-wrap">
                        <img src="images/neeru.JPG" alt="">

                        <h4>DR. NEERU PRAVEER AGGARWAL</h4>
                        <h5>Nephrology</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>

   

   <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="foot-about">
                            <h2><a href="#" style="color:blue"><img src="images/a.png"/></a></h2>

                            <p></p>

                            <p class="copyright">
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved by Ankit Mishra & Vaibhav Agrawal
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div><!-- .foot-about -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">
                        <div class="foot-contact">
                            <h2>Contact</h2>

                            <ul class="p-0 m-0">
                                <li><span>Addtress:</span>Maulana Azad National Institute Of Technology</li>
                                <li><span>Phone:</span>+919956261086</li>
                                <li><span>Email:</span>95ankitmishra@gmail.com</li>
                            </ul>
                        </div>
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">
                        <div class="foot-links">
                            <h2>Usefull Links</h2>

                            <ul class="p-0 m-0">
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="about.jsp">About us</a></li>
                                <li><a href="servises.jsp">Book Appointment</a></li>
                                <li><a href="contact.jsp">Contact</a></li>
                                <li><a href="news.jsp">news</a></li>
					
                            </ul>
                        </div><!-- .foot-links -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-widgets -->
    </footer><!-- .site-footer -->

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/jquery.countdown.min.js'></script>
    <script type='text/javascript' src='js/circle-progress.min.js'></script>
    <script type='text/javascript' src='js/jquery.countTo.min.js'></script>
    <script type='text/javascript' src='js/jquery.barfiller.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>
</body>
</html>
