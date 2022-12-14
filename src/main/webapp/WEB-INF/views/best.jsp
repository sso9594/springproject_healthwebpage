<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" xmlns:jsp="http://java.sun.com/JSP/Page">
<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Contact</title>
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
    <link rel="stylesheet" href="../../../resources/static/css/owl.carousel.min.css">
    <link rel="stylesheet" href="../../css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <script>
        function get_form(){
            var date = document.getElementById('date').innerHTML;
            var name = document.getElementById('name').innerHTML;
            var kcal = document.getElementById('kcal').innerHTML;

            document.write(date + " " + name + " " + kcal);
        }
    </script>
</head>
<body>
<!-- header section start -->
<div class="header_section">
    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="input-group-text" ><a href="#">H & D</a></div>
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
<!-- header section end -->
<!-- contact section start -->
<div class="contact_section layout_padding">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="image_9"><img src="../../${url}"></div><!--src는 이미지 위치
                -->
            </div>
            <div class="col-md-6">
                <h1 class="contact_text">랜덤 메뉴 추천</h1>
                <div class="mail_sectin">
                    <div class="output"><c:forEach items="${list}" var="lists">
                            <th>${lists}</th></div>
                    <div class="output">${kcal}kcal</div>
                    <div class="output">단백질 함량 : ${Protein}g</div>
                    </c:forEach></div>
                    <div class="read_bt1"><a href="best">랜덤 추천</a></div>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- contact section end -->
<!-- footer section start -->
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
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</div>
</body>
</html>