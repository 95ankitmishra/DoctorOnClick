<%-- 
    Document   : news
    Created on : Feb 19, 2019, 5:28:21 PM
    Author     : Ankit Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Hello Doctors</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
<body class="single-page blog-page">
    <header class="site-header">
        <div class="nav-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                        <div class="site-branding d-flex align-items-center">
                            <a class="d-block" href="index.html" rel="home"><img src="images/a.png"/></a>
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
                                <li><a href="index.jsp">Home</a></li>
                                <li><a href="about.jsp">About us</a></li>
                                <li><a href="services.jsp">Book Appointment</a></li>
                                <li><a href="contact.jsp">Contact</a></li>
				<li class="current-menu-item"><a href="news.jsp">news</a></li>
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
                    <h1>News</h1>

                    <div class="breadcrumbs">
                        <ul class="d-flex flex-wrap align-items-center p-0 m-0">
                            <li><a href="#">Home</a></li>
                            <li>News</li>
                        </ul>
                    </div><!-- .breadcrumbs -->
                </div>
            </div>
        </div>

        <img class="header-img" src="images/news-bg.png" alt="">
    </header><!-- .site-header -->

      <div class="container">
        <div class="row">
            <div class="col-12 col-lg-8">
                <div class="the-news">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/news-1.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>The latest in Technologies</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;


                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Jitendra Jethani</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>Diagnostic Blood Tests In Minutes: We have all had to wait for test results after a doctor’s visit. In cases where a serious disease is suspected, a prolonged waiting period can be one filled with agonizing worry and anxiety. In certain scenarios, receiving medical test results.Blood test  also detects brain damage linked to Alzheimer’s years before symptoms develop/p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/s.jpg" alt="" height=265px;></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>All you need to know about Tablets</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>>&nbsp;&nbsp;&nbsp;

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Shriniwas Deshpande</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>If a tablet releases the drug too quickly, the blood level of the drug may become too high, causing an excessive response. If the tablet does not release the drug quickly enough, much of the drug may be eliminated in the feces without being absorbed, and blood levels may be too low.Capsules consist of drugs and additives within a gelatin shell.The shell swells and releases its contents when it becomes wet, this usually occurs quickly.</p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/news-3.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>Marketing The Practice of  Medicine</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Sanjeev Tripathi</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>Medical practitioners is growing due to an aging population,new treatments and innovative insurance solutions, the competition among medical practitioners including hospital systems, urgent care networks, private practices and others is intensifying with no let up in sight. This situation is fostering an ever greater reliance on more sophisticated marketing strategies to bring patients to the medical providers.</p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/knee.jpg" alt="" height=265px;></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>Majority of Knee Pain Patients!</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                        <div class="posted-by"><label>By: </label><a href="#">Dr.Anil Kumar Gupta</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>One can't prevent knee pain caused by injuries because that may happen anytime, but for other factors causing knee pain, a person can adopt some habits to prevent it.
                                    Stop exercising if it causes you knee pain,Legs stretching before and after physical activity.Always Use knee pads to prevent bursitis especially while kneeling,Wear well fitting shoes for enough support.Regular stretching and strengthening to keep your thigh muscles strong,Work to drop some pounds of your weight, if you're overweight</p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/news-5.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>Dangerous diseases that are caused by fast foods Body</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Jake Williams</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>The more fast food you eat, the more chances of obesity and this in turn, can increase the risk of heart disease as one tends to have lower levels of good cholesterol and higher levels of bad cholesterol.Since the distribution of the fast food meal that you eat doesn’t get distributed in the body evenly, the fat tends to accumulate in the liver and can cause permanent damage. </p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12 col-md-6">
                            <div class="the-news-wrap">
                                <figure class="post-thumbnail">
                                    <a href="#"><img src="images/news-6.png" alt=""></a>
                                </figure>

                                <header class="entry-header">
                                    <h3>Cancer survival rate: What it means for your prognosis</h3>

                                    <div class="post-metas d-flex flex-wrap align-items-center">
                                        <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                        <div class="posted-by"><label>By: </label><a href="#">Dr. Suresh Agrawal</a></div>

                                        <div class="post-comments"><a href="#">2 Comments</a></div>
                                    </div>
                                </header>

                                <div class="entry-content">
                                    <p>Cancer survival rates or survival statistics tell you the percentage of people who survive a certain type of cancer for a specific amount of time.For instance, the overall five-year survival rate for bladder cancer is 78 percent. That means that of all people who have bladder cancer, 78 of every 100 are living five years after diagnosis. Conversely, 22 out of every 100 are dead within five years of a bladder cancer diagnosis.</p>
                                </div>

                                <footer class="entry-footer mt-5">
                                    <a class="button gradient-bg" href="#">Read More</a>
                                </footer>
                            </div>
                        </div>

                        <div class="col-12">
                            <ul class="pagination d-flex flex-wrap align-items-center p-0">
                                <li class="active"><a href="#">01</a></li>
                                <li><a href="#">02</a></li>
                                <li><a href="#">03</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12 col-lg-4">
                <div class="sidebar">
                   <div class="search-widget">
                        <form class="flex flex-wrap align-items-center">
                            <input type="search" placeholder="Search...">
                            <button type="submit" class="flex justify-content-center align-items-center">Search</button>
                        </form><!-- .flex -->
                    </div><!-- .search-widget -->

                    <div class="sidebar-cats">
                        <h2 class="widget-title">Categories</h2>

                        <ul class="p-0 m-0">
                            <li><a href="#">Radiology</a></li>
                            <li><a href="#">Cardiology</a></li>
                            <li><a href="#">Gastroenterology</a></li>
                            <li><a href="#">Neurology</a></li>
                            <li><a href="#">General surgery</a></li>
                        </ul>
                    </div>

                    <div class="popular-posts">
                        <h2 class="widget-title">Latest Posts</h2>

                        <ul class="p-0 m-0">
                            <li class="d-flex flex-wrap justify-content-between">
                                <figure><a href="#"><img src="images/p-1.jpg" alt=""></a></figure>

                                <div class="entry-content">
                                    <h3 class="entry-title"><a href="#">A big discovery for medicine worldwide</a></h3>

                                    <div class="posted-date">Feb 05, 2018</div>
                                </div>
                            </li>

                            <li class="d-flex flex-wrap justify-content-between">
                                <figure><a href="#"><img src="images/p-2.jpg" alt=""></a></figure>

                                <div class="entry-content">
                                    <h3 class="entry-title"><a href="#">Dentistry for everybody under 18</a></h3>

                                    <div class="posted-date">Feb 05, 2018</div>
                                </div>
                            </li>

                            <li class="d-flex flex-wrap justify-content-between">
                                <figure><a href="#"><img src="images/p-3.jpg" alt=""></a></figure>

                                <div class="entry-content">
                                    <h3 class="entry-title"><a href="#">When it’s time to take pills</a></h3>

                                    <div class="posted-date">Feb 05, 2018</div>
                                </div>
                            </li>
                        </ul>
                    </div><!-- .cat-links -->

                   
                  
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
