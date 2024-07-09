<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <!-- Meta Tags -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="keywords" content="Site keywords here">
        <meta name="description" content="">
        <meta name='copyright' content=''>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Title -->
        <title>FPT Medical - FMed</title>

        <!-- Favicon -->
        <link rel="icon" href="${pageContext.request.contextPath}/Main Template/img/favicon.png">

        <!-- Google Fonts -->
        <link href="${pageContext.request.contextPath}/Main Template/https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/bootstrap.min.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/nice-select.css">
        <!-- Font Awesome CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/font-awesome.min.css">
        <!-- icofont CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/icofont.css">
        <!-- Slicknav -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/slicknav.min.css">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/owl-carousel.css">
        <!-- Datepicker CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/datepicker.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/animate.min.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/magnific-popup.css">

        <!-- Medipro CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/normalize.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Main Template/css/responsive.css">

        <!-- Color CSS -->
        <link rel="stylesheet" href="css/color/color1.css">
        <!--<link rel="stylesheet" href="css/color/color2.css">-->
        <!--<link rel="stylesheet" href="css/color/color3.css">-->
        <!--<link rel="stylesheet" href="css/color/color4.css">-->
        <!--<link rel="stylesheet" href="css/color/color5.css">-->
        <!--<link rel="stylesheet" href="css/color/color6.css">-->
        <!--<link rel="stylesheet" href="css/color/color7.css">-->
        <!--<link rel="stylesheet" href="css/color/color8.css">-->
        <!--<link rel="stylesheet" href="css/color/color9.css">-->
        <!--<link rel="stylesheet" href="css/color/color10.css">-->
        <!--<link rel="stylesheet" href="css/color/color11.css">-->
        <!--<link rel="stylesheet" href="css/color/color12.css">-->

        <link rel="stylesheet" href="#" id="colors">
        <style>
            .nav-link {
                padding: 0 !important;
            }
        </style>
    </head>
    <body>
        <%@include file="header.jsp" %>
    <!-- Slider Area -->
    <section class="slider index2">
        <div class="hero-slider">
            <!-- Start Single Slider -->
            <div class="single-slider" style="background-image:url('${pageContext.request.contextPath}/Main Template/img/slide2.jpg')">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7">
                            <div class="text">
                                <div class="text-background">
                                    <h1>We Provide <span>Medical</span> Services That You Can <span>Trust!</span></h1>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed nisl pellentesque, faucibus libero eu, gravida quam. </p>
                                    <div class="button">
                                        <a href="${pageContext.request.contextPath}/appointment" class="btn">Get Appointment</a>
                                        <a href="${pageContext.request.contextPath}/Main Template/about.html" class="btn primary">About Us</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Start End Slider -->
            <!-- Start Single Slider -->
            <div class="single-slider" style="background-image:url('${pageContext.request.contextPath}/Main Template/img/slide3.jpg')">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7">
                            <div class="text">
                                <div class="text-background">
                                    <h1>We Provide <span>Medical</span> Services That You Can <span>Trust!</span></h1>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sed nisl pellentesque, faucibus libero eu, gravida quam. </p>
                                    <div class="button">
                                        <a href="${pageContext.request.contextPath}/appointment" class="btn">Get Appointment</a>
                                        <a href="${pageContext.request.contextPath}/contact" class="btn primary">Contact Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Single Slider -->
        </div>
    </section>
    <!--/ End Slider Area -->

    <!-- Start Testimonials -->
    <section class="section testimonials overlay" data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>What Our Patients Say About Our Medical Treatments</h2>
                        <img src="${pageContext.request.contextPath}/Main Template/img/section-img2.png" alt="#">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 col-12">
                    <div class="owl-carousel testimonial-slider">
                        <c:forEach items="${requestScope.feedbacks}" var="feedback">
                            <!-- Start Single Testimonial -->
                            <div class="single-testimonial">
                                <img src="${feedback.customerAvatar}" alt="#">
                                <p>${feedback.content}</p>
                                <h4 class="name">${feedback.customerEmail}</h4>
                            </div>
                            <!-- End Single Testimonial -->
                        </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/ End Testimonials -->

    <!-- Start Departments -->		
    <section class="departments section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>We Offer Different Departments To Diagnose Your Diseases</h2>
                        <img src="${pageContext.request.contextPath}/Main Template/img/section-img.png" alt="#">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="department-tab">
                        <!-- Nav Tab  -->                                                                                                   
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <c:forEach items="${requestScope.majors}" var="major" varStatus="loop">
                                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#t-tab${loop.index + 1}" role="tab"><i class="icofont-brain-alt"></i><span class="second">${major.nameMajor}</span>/a></li>
                            </c:forEach>
                        </ul>
                        <!--/ End Nav Tab -->
                        <div class="tab-content" id="myTabContent">
                            <c:forEach items="${requestScope.majors}" var="major" varStatus="loop">
                                <!-- Tab 1 -->
                                <div class="tab-pane fade ${loop.index == 0 ? 'show active' : ''}" id="t-tab${loop.index + 1}" role="tabpanel">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="department-left">
                                                <h3>${major.nameMajor}</h3>
                                                <p>${major.description}</p>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="department-right">
                                                <img src="${major.imageUrl}" alt="#">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Tab 1 -->
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Departments -->	

    <!-- Start Team -->
    <section id="team" class="team section overlay" data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>We Have Specialist Doctors To Solve Your Problems</h2>
                        <img src="${pageContext.request.contextPath}/Main Template/img/section-img2.png" alt="#">
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit praesent aliquet. pretiumts</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <c:forEach items="${requestScope.doctors}" var="doctor">
                    <div class="col-lg-3 col-md-6 col-12" data-tilt>
                        <!-- Single Team -->
                        <div class="single-team wow fadeInUp" data-wow-delay="0.4s" data-wow-duration="1s">
                            <div class="t-head">
                                <img src="${doctor.avatar}" alt="#" style="height: 150px;width: 100px; object-fit: contain;">
                                <div class="t-icon">
                                    <a href="${pageContext.request.contextPath}/appointment?majorId=${doctor.majorId}&doctorId=${doctor.doctorId}" class="btn">Get Appointment</a>
                                </div>
                            </div>
                            <div class="t-bottom">
                                <p>${doctor.major}</p>
                                <h2><a href="${pageContext.request.contextPath}/doctorDetails?doctorId=${doctor.doctorId}">${doctor.doctorName}</a></h2>
                            </div>
                        </div>
                        <!-- End Single Team -->
                    </div>
                </c:forEach>
            </div>
        </div>
    </section>
    <!--/ End Team -->


    <!-- Footer Area -->
    <footer id="footer" class="footer ">
        <!-- Footer Top -->
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="single-footer">
                            <h2>About Us</h2>
                            <p>Lorem ipsum dolor sit am consectetur adipisicing elit do eiusmod tempor incididunt ut labore dolore magna.</p>
                            <!-- Social -->
                            <ul class="social">
                                <li><a href="#"><i class="icofont-facebook"></i></a></li>
                                <li><a href="#"><i class="icofont-google-plus"></i></a></li>
                                <li><a href="#"><i class="icofont-twitter"></i></a></li>
                                <li><a href="#"><i class="icofont-vimeo"></i></a></li>
                                <li><a href="#"><i class="icofont-pinterest"></i></a></li>
                            </ul>
                            <!-- End Social -->
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="single-footer f-link">
                            <h2>Quick Links</h2>
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Home</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>About Us</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Services</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Our Cases</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Other Links</a></li>	
                                    </ul>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Consuling</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Finance</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Testimonials</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>FAQ</a></li>
                                        <li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i>Contact Us</a></li>	
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="single-footer">
                            <h2>Open Hours</h2>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit do eiusmod tempor incididunt.</p>
                            <ul class="time-sidual">
                                <li class="day">Monday - Fridayp <span>8.00-20.00</span></li>
                                <li class="day">Saturday <span>9.00-18.30</span></li>
                                <li class="day">Monday - Thusday <span>9.00-15.00</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="single-footer">
                            <h2>Newsletter</h2>
                            <p>subscribe to our newsletter to get allour news in your inbox.. Lorem ipsum dolor sit amet, consectetur adipisicing elit,</p>
                            <form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">
                                <input name="email" placeholder="Email Address" class="common-input" onfocus="this.placeholder = ''"
                                       onblur="this.placeholder = 'Your email address'" required="" type="email">
                                <button class="button"><i class="icofont icofont-paper-plane"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Footer Top -->
        <!-- Copyright -->
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-12">
                        <div class="copyright-content">
                            <p>? Copyright 2018  |  All Rights Reserved by <a href="${pageContext.request.contextPath}/Main Template/https://www.wpthemesgrid.com" target="_blank">wpthemesgrid.com</a> </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ End Copyright -->
    </footer>
    <!--/ End Footer Area -->

    <!-- jquery Min JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery.min.js"></script>
    <!-- jquery Migrate JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery-migrate-3.0.0.js"></script>
    <!-- jquery Ui JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery-ui.min.js"></script>
    <!-- Easing JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/easing.js"></script>
    <!-- Color JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/colors.js"></script>
    <!-- Popper JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/popper.min.js"></script>
    <!-- Bootstrap Datepicker JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/bootstrap-datepicker.js"></script>
    <!-- Jquery Nav JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery.nav.js"></script>
    <!-- Slicknav JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/slicknav.min.js"></script>
    <!-- ScrollUp JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery.scrollUp.min.js"></script>
    <!-- Niceselect JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/niceselect.js"></script>
    <!-- Tilt Jquery JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/tilt.jquery.min.js"></script>
    <!-- Owl Carousel JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/owl-carousel.js"></script>
    <!-- counterup JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery.counterup.min.js"></script>
    <!-- Steller JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/steller.js"></script>
    <!-- Wow JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/wow.min.js"></script>
    <!-- Magnific Popup JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/jquery.magnific-popup.min.js"></script>
    <!-- Counter Up CDN JS -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/bootstrap.min.js"></script>
    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}/Main Template/js/main.js"></script>
</body>
</html>