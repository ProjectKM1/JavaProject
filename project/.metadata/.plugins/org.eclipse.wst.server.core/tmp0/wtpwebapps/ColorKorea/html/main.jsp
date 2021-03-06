<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
    <title>Color Korea</title>

    <link rel="shortcut icon" href="../image/icon.ico">
    <link rel="stylesheet" href="../css/java.css">
    <link rel="stylesheet" href="../css/chart.css">

    <!-- Google Fonts ???񳪴? ????-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <!-- font-family: 'Nanum Gothic', sans-serif; ???? -->

    <!-- Google Fonts ??????-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mochiy+Pop+P+One&display=swap" rel="stylesheet">
    <!--font-family: 'Mochiy Pop P One', sans-serif;-->
    
    <!-- GSAP & ScrollToPlugin -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js" integrity="sha512-IQLehpLoVS4fNzl7IfH8Iowfm5+RiMGtHykgZJl9AWMgqx0AmJ6cRWcB+GaGVtIsnC4voMfm8f2vwtY+6oPjpQ==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/ScrollToPlugin.min.js" integrity="sha512-nTHzMQK7lwWt8nL4KF6DhwLHluv6dVq/hNnj2PBN0xMl2KaMm1PM02csx57mmToPAodHmPsipoERRNn4pG7f+Q==" crossorigin="anonymous"></script>


    <script src="../js/jquery.min.js"></script>
    <script defer src="../js/java.js"></script>
<title>Insert title here</title>
</head>
<body>
    <div class="wrap">
        <header>
            <div class="Head">
                <a href="java.html">
                    <h1>Color Korea</h1>
                </a>
            </div>
        </header>

        <section class="content">
            <section class="left_content">
            <div class="sidecontent1">
                <h1>Month Select</h1>
                <ul class="month_select">
                    <li id="jan">Jan</li>
                    <li id="feb"><a href="#">Feb</a></li>
                    <li id="mar"><a href="#">Mar</a></li>
                    <li id="apr"><a href="#">Apr</a></li>
                    <li id="may"><a href="#">May</a></li>
                    <li id="jun"><a href="#">Jun</a></li>
                    <li id="jul"><a href="#">Jul</a></li>
                    <li id="aug"><a href="#">Aug</a></li>
                    <li id="sep"><a href="#">Sep</a></li>
                    <li id="oct"><a href="#">Oct</a></li>
                    <li id="nov"><a href="#">Nov</a></li>
                    <li id="dec"><a href="#">Dec</a></li>
                </ul>
            </div>
            
            </section>
            <div class="mainimage">
                <!-- <img src="../image/?????ڷ?1.png" alt="" usemap="#Map"> -->
                <img src="../image/?????ڷ?1.png" alt="">
                <!-- <map name="Map" id="Map">
                    <area shape="poly" coords="146,41,99,88,110,127,137,111,153,135,139,146,110,143,118,205,170,204,205,177,206,132,184,119,183,94,191,83,164,61,141,36" href="gyung.html" alt="???⵵" id="gyeonggido">
                </map> -->
                <div class="area" id="seoul">Seoul<br> <a href="seoul.html" class="btn">?̵??ϱ?</a></div>
                <div id="seoul_1"><img class="red" id="seoul_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="gyeonggi">Gyeong<br>Gi <div><a href="gyeonggi.jsp" class="btn">??????</a></div></div>
                <div><img class="red" id="gyeonggi_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="chungbuk">
                    <div> Chung<br>Buk <div><a href="chungbuk.html" class="btn">??????</a></div></div>
                </div>
                <div><img class="red" id="chungbuk_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="chungnam">Chung<br>Nam <div><a href="chungnam.html" class="btn">??????</a></div></div>
                <div><img class="red" id="chungnam_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="jeollanam">Jeol<br>Nam <div><a href="jeolnam.html" class="btn">??????</a></div></div>
                <div><img class="red" id="jeollanam_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="jeollabuk">Jeol<br>Buk <div><a href="jeolbuk.html" class="btn">??????</a></div></div>
                <div><img class="red" id="jeollabuk_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="gangwon">Gang<br>Won <div><a href="gangwon.html" class="btn">??????</a></div></div>
                <div><img class="red" id="gangwon_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="gyeongbuk">Gyeong<br>Buk <div><a href="gyeongbuk.html" class="btn">??????</a></div></div>
                <div><img class="red" id="gyeongbuk_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <div class="area" id="gyeongnam">Gyeong<br>Nam <div><a href="gyeongnam.html" class="btn">??????</a></div></div>
                <div><img class="red" id="gyeongnam_red" src="../image/red.png" alt="" style="width: 8px; height: 8px;" ></div>
                <svg width="100%" height="100%">
                    <line id="seoul_line" stroke="black"></line>
                    <line id="gyeonggi_line" stroke="black"></line>
                    <line id="chungbuk_line" stroke="black"></line>
                    <line id="chungnam_line" stroke="black"></line>
                    <line id="jeollabuk_line" stroke="black"></line>
                    <line id="jeollanam_line" stroke="black"></line>
                    <line id="gangwon_line" stroke="black"></line>
                    <line id="gyeongbuk_line" stroke="black"></line>
                    <line id="gyeongnam_line" stroke="black"></line>
                </svg>
            </div>
            <section class="right_content">
            <div class="sidecontent2">
                <h1>?ܱ??? ?湮??</h1>
                <div class="charts">
                    <span>Japan</span>
                    <div id="japen" class="charts__chart chart--p32 chart--grey" data-percent></div><!-- /.charts__chart -->
                    <span>USA</span>
                    <div id="usa" class="charts__chart chart--p60 chart--grey" data-percent></div><!-- /.charts__chart -->
                    <span>China</span>
                    <div id="china" class="charts__chart chart--p40 chart--grey" data-percent></div><!-- /.charts__chart -->
                    <span>Korean(????)</span>
                    <div id="kor" class="charts__chart chart--p20 chart--grey" data-percent></div><!-- /.charts__chart -->
                </div>
            </div>
           
            </section>
        </section>

        <footer>

        </footer>
    </div>
</body>
</html>