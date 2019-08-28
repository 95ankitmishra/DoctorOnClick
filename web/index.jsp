<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Hello Doctors</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css>
              <link rel="stylesheet" href="css/swiper.min.css">
              <link rel="stylesheet" href="style.css">
        <script src="js/custom.js"></script> 

        <style>
/*            hello this is ankit mishra*/
            /*<!-- ---------------------CSS for login and registration form----------------------------- -->
            */
            body {font-family: Arial, Helvetica, sans-serif;}

            /* Full-width input fields */
           input[type=password] ,input[type=text] ,input[type=email]{
                width:100%;
        
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                box-sizing: border-box;
            }

            /* Set a style for all buttons */
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
            }

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
                width: 14%;
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
                width: 60%; /* Could be more or less, depending on screen size */

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
    </head>
    <body>
        <header class="site-header">
            <div class="nav-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                            <div class="site-branding d-flex align-items-center">
                                <a class="d-block" href="#" rel="home"style="color:blue"><b><img src="images/a.png"/></b></a>
                            </div>
                            <!-- --------------------registration doctors and patients-------------------------- -->
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
                                    <li class="current-menu-item"><a href="index.jsp">Home</a></li>
                                    <li><a href="about.jsp">About us</a></li>
                                    <li><a href="services.jsp">Book Appointment</a></li>
                                    <li><a href="contact.jsp">Contact</a></li>
                                    <li><a href="news.jsp">news</a></li>



                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-container hero-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide hero-content-wrap" style="background-image: url('images/hero.jpg')">
                        <div class="hero-content-overlay position-absolute w-100 h-100">
                            <div class="container h-100">
                                <div class="row h-100">
                                    <div class="col-12 col-lg-6 d-flex flex-column justify-content-center align-items-start">
                                        <header class="entry-header">
                                            <h1 style="font-size:270%;" >The Best Doctors<br>Appointment Services</h1>
                                        </header>

                                        <div class="entry-content mt-4">
                                            <p><b>DoctorsOnClick is a multifunctional online doctor appointment scheduling software which makes the healthcare industry robust and powerful. DoctorsOnClick, can lead to error free, secure, reliable and fast management system.
                                                    DoctorsOnClick software meets all challenges that may surface during your appointment scheduling. </b>
                                            </p>
                                        </div>

                                        <footer class="entry-footer d-flex flex-wrap align-items-center mt-4">
                                            <a href="#" class="button gradient-bg">Read More</a>
                                        </footer>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
        </header>

        <!--  <div class="homepage-boxes">
              <div class="container">
                  <div class="row">
                     
                      <div class="col-12 col-md-6 col-lg-5 mt-5 mt-lg-0">
                          <div class="appointment-box">
                              <h2 class="d-flex align-items-center">Make an Appointment</h2>
      
                              <form class="d-flex flex-wrap justify-content-between">
                                  <select class="select-department">
                                      <option value="value1">Select Department</option>
                                      <option value="value2">Select Department 1</option>
                                      <option value="value3">Select Department 2</option>
                                  </select>
      
                                  <select class="select-doctor">
                                      <option>Select Doctor</option>
                                      <option>Select Doctor 1</option>
                                      <option>Select Doctor 2</option>
                                  </select>
      
                                  <input type="text" placeholder="Name">
      
                                  <input type="number" placeholder="Phone No">
      
                                  <input class="button gradient-bg" type="submit" value="Book Appointment">
                              </form>
                          </div>
      
                      </div>
                  </div>
              </div>
          </div>-->
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div id="aa">
                        <h2><b>Top Categories:</b></h2>
                    </div>
                    <div class="tabs">
                        <ul class="tabs-nav d-flex flex-wrap">
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>Allergists</li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>  Anesthesiologists </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>Cardiologists </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>Dermatologists </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>Endocrinologists</li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=> Physicians </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target=>see more...</li>
                        </ul>

                    </div>

                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">

                    <div id="aa">
                        <h2><b>Trending Diseases:</b></h2>
                    </div>
                    <div class="tabs">
                        <ul class="tabs-nav d-flex flex-wrap">
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_1">  Dengue fever  </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_2">   Asthma  </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_3">  Infertility  </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_4"> Diabetes   </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_5">  Dehydration  </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_6">  Pandemic  </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_7">  Influenza   </li>
                            <li class="tab-nav d-flex justify-content-center align-items-center" data-target="#tab_8">  see more...  </li>
                        </ul>


                        <div class="tabs-container">
                            <div id="tab_1" class="tab-content">
                                <img src="images/service-tab-img.png" alt="">

                                <h4>Dengue is about the deadly disease, avoid it. </h4>

                                <p>Dengue (pronounced DENgee) fever is a painful, debilitating mosquito-borne disease caused by any one of four closely related dengue viruses. These viruses are related to the viruses that cause West Nile infection and yellow fever.An estimated 390 million dengue infections occur worldwide each year, with about 96 million resulting in illness.Dengue fever is transmitted by the bite of an Aedes mosquito infected with a dengue virus. The mosquito becomes infected when it bites a person with dengue virus in their blood. It can’t be spread directly from one person to another person.</p>
                            </div>

                            <div id="tab_2" class="tab-content">
                                <img src="images/download.jpg" alt="" width=440px; height=250px;>

                                <h4>Asthma is treatable and well can be controlled.</h4>

                                <p>Asthma is a chronic disease of the airways that transport air to and from the lungs.In a person with asthma, the inside walls of the airways, known as bronchial tubes, become swollen or inflamed. This swelling or inflammation makes the airways extremely sensitive to irritations and increases their susceptibility to an allergic reaction.In an allergic reaction, the airways swell, and the muscles around the airway tighten, making it difficult for air to move in and out of the lungs.In India, around 8.3 percent of people have a form of asthma. There are many types of asthma, as well as a range of factors that can cause the disease.</p>
                            </div>

                            <div id="tab_3" class="tab-content">
                                <img src="images/df.jpg" alt="" width=450px; height=265px;>

                                <h4>Research shows that a woman who has a history of depression is twice as likely to subsequently experience infertility as a woman with no history of depression.</h4>

                                <p>Infertility happens when a couple cannot conceive after having regular unprotected sex.
                                    It may be that one partner cannot contribute to conception, or that a woman is unable to carry a pregnancy to full term. It is often defined as not conceiving after 12 months of regular sexual intercourse without the use of birth control.A diagnosis of infertility means you haven’t been able to get pregnant after a year of trying. Or, if you’re a woman over 35, it means you haven’t been able to get pregnant after six months. Women who are able to conceive but not carry a pregnancy to term may also be diagnosed with infertility</p>
                            </div>

                            <div id="tab_4" class="tab-content">
                                <img src="images/qw.jpg" alt="" width=450px; height=265px;>

                                <h4>Diabetes the Silent Killer Which Kills Part By Part Of Our Life</h4>

                                <p>Diabetes is a condition that impairs the body's ability to process blood glucose, otherwise known as blood sugar.In India, the estimated number of people over 18 years of age with diagnosed and undiagnosed diabetes is 30.2 million. The figure represents between 27.9 and 32.7 percent of the population.Without ongoing, careful management, diabetes can lead to a buildup of sugars in the blood, which can increase the risk of dangerous complications, including stroke and heart disease.Different kinds of diabetes can occur, and managing the condition depends on the type. Not all forms of diabetes stem from a person being overweight or leading an inactive lifestyle. In fact, some are present from childhood.</p>
                            </div>

                            <div id="tab_5" class="tab-content">
                                <img src="images/der.jpg" alt="" width=400px; height=250px;>

                                <h4>Staying Hydrated is The Key To Preventing Heat Stroke For You and Me.</h4>

                                <p>Dehydration occurs when you use or lose more fluid than you take in, and your body doesn't have enough water and other fluids to carry out its normal functions. If you don't replace lost fluids, you will get dehydrated.Anyone may become dehydrated, but the condition is especially dangerous for young children and older adults.The most common cause of dehydration in young children is severe diarrhea and vomiting. Older adults naturally have a lower volume of water in their bodies, and may have conditions or take medications that increase the risk of dehydration.This means that even minor illnesses, such as infections affecting the lungs or bladder, can result in dehydration in older adults.</p>
                            </div>
                            <div id="tab_6" class="tab-content">
                                <img src="images/pan.jpg" alt="" height=265px;>

                                <h4>Pandemic influenza is by nature an international issue,it requires international solution.</h4>
                                <p>A pandemic is an epidemic (an outbreak of an infectious disease) that spreads worldwide, or at least across a large region.There have been a number of significant pandemics in human history, generally zoonoses that came about with domestication of animals - such as influenza and tuberculosis.Lassa fever, Rift Valley fever, Marburg virus, Ebola virus and Bolivian hemorrhagic fever are highly contagious and deadly diseases with the theoretical potential to become pandemics.Their ability to spread efficiently enough to cause a pandemic is limited, however, as transmission of these viruses requires close contact with the infected vector.</p>
                            </div>
                            <div id="tab_7" class="tab-content">
                                <img src="images/infl.jpg" alt="" width=390px; height=265px;>

                                <h4>Each Year We Face The Flu, Vaccinate So It Doesn’t Get You!</h4>
                                <p>Influenza — also known as the flu — is a contagious viral infection that attacks your respiratory system.Influenza viruses that infect humans can be classified into three main groups: A, B, and C. Types A influenza infection can be serious and cause widespread outbreaks and disease.Common symptoms of type A infection can be confused with other conditions. While in some milder cases the flu can resolve on its own without significant symptoms, severe cases of type A influenza can be life-threatening.Humans are the natural host for type B infection. Type B viruses mutate much slower than type A infections and are categorized by strains, but not subtypes. The B virus strains take longer for their genetic makeup to change than influenza A. This drastically reduces the risk of a widespread pandemic due to type B influenza.</p>
                            </div>
                            <div id="tab_8" class="tab-content">
                                <img src="images/service-tab-img.png" alt="">

                                <h4>Scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. </h4>

                                <p>Amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus. Curabitur ut augue finibus, luctus tortor at, ornare erat. Nulla facilisi. Sed est risus, laoreet et quam non, viverra accumsan leo. Amet, consectetur adipiscing elit. Donec malesuada lorem maximus mauris scelerisque, at rutrum nulla dictum. Ut ac ligula sapien. Suspendisse cursus faucibus finibus</p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <!-- <div class="the-news">-->
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2><b><center>The News</b></h2>

                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="the-news-wrap">
                            <figure class="post-thumbnail">
                                <a href="#"><img src="images/news-1.png" alt=""></a>
                            </figure>

                            <header class="entry-header">
                                <h3>The latest in Technologies</h3>

                                <div class="post-metas d-flex flex-wrap align-items-center">
                                    <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                    <div class="posted-by"><label>By: </label><a href="#">Dr. Jitendra Jethani</a></div>

                                    <!-- <div class="post-comments"><a href="#">2 Comments</a></div>-->
                                </div>
                            </header>

                            <div class="entry-content">
                                <h4></h4>
                                <p>Diagnostic Blood Tests In Minutes: We have all had to wait for test results after a doctor’s visit. In cases where a serious disease is suspected, a prolonged waiting period can be one filled with agonizing worry and anxiety. In certain scenarios, receiving medical test results.Blood test  also detects brain damage linked to Alzheimer’s years before symptoms develop</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="the-news-wrap">
                            <figure class="post-thumbnail">
                                <a href="#"><img src="images/s.jpg" height=265px; alt=""></a>
                            </figure>

                            <header class="entry-header">
                                <h3>All you need to know about Tablets</h3>

                                <div class="post-metas d-flex flex-wrap align-items-center">
                                    <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                    <div class="posted-by"><label>By: </label><a href="#">Dr. Shriniwas Deshpande</a></div>

                                    <!--<div class="post-comments"><a href="#">2 Comments</a></div>-->
                                </div>
                            </header>

                            <div class="entry-content">
                                <p>If a tablet releases the drug too quickly, the blood level of the drug may become too high, causing an excessive response. If the tablet does not release the drug quickly enough, much of the drug may be eliminated in the feces without being absorbed, and blood levels may be too low.Capsules consist of drugs and additives within a gelatin shell.The shell swells and releases its contents when it becomes wet, this usually occurs quickly.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="the-news-wrap">
                            <figure class="post-thumbnail">
                                <a href="#"><img src="images/news-3.png" alt=""></a>
                            </figure>

                            <header class="entry-header">
                                <h3>Marketing the Practice of Medicine</h3>

                                <div class="post-metas d-flex flex-wrap align-items-center">
                                    <div class="posted-date"><label>Date: </label><a href="#">Jan 12, 2019</a></div>&nbsp;&nbsp;&nbsp;

                                    <div class="posted-by"><label>By: </label><a href="#">Dr. Sanjeev Tripathi </a></div>

                                    <!--<div class="post-comments"><a href="#">2 Comments</a></div>-->
                                </div>
                            </header>

                            <div class="entry-content">
                                <h4>
                                    <p>Medical practitioners is growing due to an aging population,new treatments and innovative insurance solutions, the competition among medical practitioners including hospital systems, urgent care networks, private practices and others is intensifying with no let up in sight. This situation is fostering an ever greater reliance on more sophisticated marketing strategies to bring patients to the medical providers.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a href="news.html" class="button gradient-bg1">Read More</a>
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
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved by Ankit Mishra & Vaibhav Agrawal</p>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">
                    <div class="foot-contact">
                        <h2>Contact</h2>

                        <ul class="p-0 m-0">
                            <li><span>Addtress:</span>Maulana Azad National Institute Of Technology</li>
                            <li><span>Phone:</span>+919956261086</li>
                            <li><span>Email:</span>95ankitmishra@gmail.com</li>
                        </ul>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">
                    <div class="foot-links">
                        <h2>Usefull Links</h2>

                        <ul class="p-0 m-0">
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="about.jsp">About us</a></li>
                            <li><a href="services.jsp">Book Appointment</a></li>
                            <li><a href="contact.jsp">Contact</a></li>
                            <li><a href="news.jsp">news</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

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