<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Built Better</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" type="text/css" href="../../css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" type="text/css" href="../../css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="../../css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="../../images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="../../css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <!-- owl stylesheets -->
    <link rel="stylesheet" href="../../css/owl.carousel.min.css">
    <link rel="stylesheet" href="../../css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
</head>
<body>
<!-- header section start -->
<div class="header_section">
    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="input-group-text" ><a href="#">H & D </a></div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="test">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="best">recommend</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact">diet</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about">sleep</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="shop">water</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <h1 class="call_text"> inquiry: +01 4910-4000</h1>
                </form>
                <div class="search_icon">
                    <ul>
                        <li><a href="#"><img src="../../images/search-icon.png"></a></li>
                        <li><a href="login">LOGIN</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!-- 캐러셀???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????-->
<!-- banner section start -->
<div class="banner_section layout_padding">
    <div class="container">
        <div id="costum_slider" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <h1 class="furniture_text">수면의 효과</h1>
                    <p class="there_text">Sleep plays a role in recovery, energy preservation, memory, immunity, and emotion control. In case of lack of sleep, fatigue, daytime sleepiness, decreased memory and concentration, severe emotional ups and downs, and increased appetite lead to weight gain. </p>
                    <div class="contact_bt_main">
                        <div class="contact_bt"><a href="about">NEXT</a></div>
                    </div>
                </div>
                <div class="carousel-item">
                    <h1 class="furniture_text">Effects of Water</h1>
                    <p class="there_text">It maintains cell shape, promotes metabolism, promotes blood and tissue fluid circulation, dissolves nutrients and supplies them to necessary cells, discharges unnecessary wastes from the body to the outside, and makes blood neutral to alkaline.</p>
                    <div class="contact_bt_main">
                        <div class="contact_bt"><a href="shop">NEXT</a></div>
                    </div>
                </div>
                <div class="carousel-item">
                    <h1 class="furniture_text">Diet management</h1>
                    <p class="there_text">
                        If you don't eat a well-balanced diet, you may be deficient in nutrients because you don't get enough of the nutrients your body needs, such as vitamins and minerals</p>
                    <div class="contact_bt_main">
                        <div class="contact_bt"><a href="contact">NEXT</a></div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#costum_slider" role="button" data-slide="prev">
                <i class=""><img src="../../images/left-arrow.png"></i>
            </a>
            <a class="carousel-control-next" href="#costum_slider" role="button" data-slide="next">
                <i class=""><img src="../../images/right-arrow.png"></i>
            </a>
        </div>
    </div>
</div>
<div class="services_section layout_padding">
    <div class="container">
        <h1 class="services_taital">
            User : ${name}<br>Age : ${age}<br>height : ${height}cm<br>weight : ${weight}kg<br>BMR : ${harris}kcal<br>AMR : ${activity}kcal
        </h1>
        <p class="many_taital">
            4 representative services  </p>
        <div class="services_section2 layout_padding">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="icon_1"><img src="../../images/icon-1.png"></div>
                    <h2 class="furnitures_text">Effect of sleep</h2>
                    <p class="dummy_text">In general, it is recommended to get 6 to 8 hours of sleep per day to maintain daily life well </p>
                    <div class="read_bt_main">
                        <div class="read_bt"><a href="about">Read More</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="icon_1"><img src="../../images/icon-2.png"></div>
                    <h2 class="furnitures_text">Effects of Water</h2>
                    <p class="dummy_text">It promotes metabolism and blood circulation and helps smooth bowel movements.</p>
                    <div class="read_bt_main">
                        <div class="read_bt"><a href="shop">Read More</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="icon_1"><img src="../../images/icon-3.png"></div>
                    <h2 class="furnitures_text">Recommend food</h2>
                    <p class="dummy_text">
                        It recommends various foods according to your basal metabolic rate.</p>
                    <div class="read_bt_main">
                        <div class="read_bt"><a href="best">Read More</a></div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="icon_1"><img src="../../images/icon-4.png"></div>
                    <h2 class="furnitures_text">Diet management</h2>
                    <p class="dummy_text">If you don't eat a balanced diet, you're likely deficient in nutrients.</p>
                    <div class="read_bt_main">
                        <div class="read_bt"><a href="contact">Read More</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- banner section end -->
<!-- services section start -->

<!--  footer section end -->
<!-- copyright section start -->
<div class="copyright_section">
    <div class="container">
        <div class="social_icon">
            <ul>
                <li><a href="#"><img src="../../images/fb-icon.png"></a></li>
                <li><a href="#"><img src="../../images/twitter-icon.png"></a></li>
                <li><a href="#"><img src="../../images/instagram-icon.png"></a></li>
                <li><a href="#"><img src="../../images/linkedin-icon.png"></a></li>
            </ul>
        </div>
        <p class="copyright_text">2022 lee first page</p>
    </div>

    <div class="footer_section layout_padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="fooer_logo"><h1 class="customer_text">design by</h1></div>
                    <p class="footer_lorem_text">
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h1 class="customer_text">Junsu Hwang</h1>
                    <p class="footer_lorem_text">
                        백앤드 개발<br>
                        기초 프로젝트 B+<br>
                        복대초 졸업<br>
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h1 class="customer_text">Seungyong Shin</h1>
                    <p class="footer_lorem_text1">백앤드 개발<br>
                        데이터 베이스 관리<br>
                        금곡초 졸업<br>
                    </p>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h1 class="customer_text">Hyeondo Lee</h1>
                    <p class="footer_lorem_text">
                        프론트앤드 개발<br>
                        기초프로젝트 B+<br>
                        삼거리초 졸업
                    </p>
                </div>
            </div>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Enter your email" aria-label="Enter your email" aria-describedby="basic-addon2">
                <div class="input-group-append">
                    <span class="input-group-text" id="basic-addon2"><a href="#">Subscribe</a></span>
                </div>
            </div>
        </div>
    </div>
    <!--  footer section end -->
    <!-- copyright section start -->
    <div class="copyright_section">
        <div class="container">
            <div class="social_icon">
                <ul>
                    <li><a href="#"><img src="../../images/fb-icon.png"></a></li>
                    <li><a href="#"><img src="../../images/twitter-icon.png"></a></li>
                    <li><a href="#"><img src="../../images/instagram-icon.png"></a></li>
                    <li><a href="#"><img src="../../images/linkedin-icon.png"></a></li>
                </ul>
            </div>
            <p class="copyright_text">2022 lee first page </p>
        </div>
    <!-- copyright section end -->
    <!-- Javascript files-->
    <script src="../../js/jquery.min.js"></script>
    <script src="../../js/popper.min.js"></script>
    <script src="../../js/bootstrap.bundle.min.js"></script>
    <script src="../../js/jquery-3.0.0.min.js"></script>
    <script src="../../js/plugin.js"></script>
    <!-- sidebar -->
    <script src="../../js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="../../js/custom.js"></script>
    <!-- javascript -->
    <script src="../../js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    </div>
</div>
</body>
</html>