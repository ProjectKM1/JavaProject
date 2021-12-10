<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="restaurant.RDAO" %>
<%@page import="restaurant.RDTO" %>
<%@page import="java.util.List" %>
<%
RDAO rDAO = new RDAO();
RDTO dto = new RDTO();

List<RDTO> Rest = rDAO.selectRestaurant(dto);

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Color Korea</title>

    <link rel="shortcut icon" href="../image/icon.ico">
    <link rel="stylesheet" href="../css/gyung.css">
    <link rel="stylesheet" href="../css/chart.css">

    <!-- Google Fonts 고딕나눔 등록-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <!-- font-family: 'Nanum Gothic', sans-serif; 사용 -->

    <!-- Google Fonts 영어들-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mochiy+Pop+P+One&display=swap" rel="stylesheet">

    <!-- GSAP & ScrollToPlugin -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js"
        integrity="sha512-IQLehpLoVS4fNzl7IfH8Iowfm5+RiMGtHykgZJl9AWMgqx0AmJ6cRWcB+GaGVtIsnC4voMfm8f2vwtY+6oPjpQ=="
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/ScrollToPlugin.min.js"
        integrity="sha512-nTHzMQK7lwWt8nL4KF6DhwLHluv6dVq/hNnj2PBN0xMl2KaMm1PM02csx57mmToPAodHmPsipoERRNn4pG7f+Q=="
        crossorigin="anonymous"></script>

    <!-- ScrollMagic 사용-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js"
        integrity="sha512-8E3KZoPoZCD+1dgfqhPbejQBnQfBXe8FuwL4z/c8sTrgeDMFEnoyTlH3obB4/fV+6Sg0a0XF+L/6xS4Xx1fUEg=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

    <!-- Material Icon 사용-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <!-- lodash 사용   -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.20/lodash.min.js"
        integrity="sha512-90vH1Z83AJY9DmlWa8WkjkV79yfS2n2Oxhsi2dZbIv0nC4E6m5AbH8Nh156kkM7JePmqD6tcZsfad1ueoaovww=="
        crossorigin="anonymous"></script>
    <script src="../js/jquery.min.js"></script>
    <script src="../js/main.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
</head>

<body>
    <div class="wrap">
        <header>
            <div class="Head">
                <a href="java.html">
                    <h1>Color Korea</h1>
                </a>
            </div>
            <nav>
                <ul class="Menu">
                    <li id="bt01" onclick="fnMove('1')"><a href="#">Food</a></li>
                    <li id="bt02" onclick="fnMove('2')"><a href="#">adventure</a></li>
                    <li id="bt03" onclick="fnMove('3')"><a href="#">Nature</a></li>
                </ul>
            </nav>
        </header>
        
        <div class="innerwrap">
            <div class="sub1">
                <section class="gallary_section1">
                    <ul class="gallary_list">
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                    </ul>
                </section>
                <section class="content">
                    <div class="mainimage">
                        <img src="../image/제작자료3.png" alt="">
                    </div>
                </section>
            </div>
            <div class="sub2">
                <section class="gallary_section2">
                    <ul class="gallary_list">
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                        <li><a href=""><img src="../image/gyungki1.png" alt=""></a></li>
                    </ul>
                </section>
            </div>
            <div class="sub3">

            </div>
            <div class="sub4">

            </div>
        </div>
        <footer>

        </footer>
    </div>
    <div id="to-top">
        <div class="material-icons">arrow_upward</div>
    </div>
</html>