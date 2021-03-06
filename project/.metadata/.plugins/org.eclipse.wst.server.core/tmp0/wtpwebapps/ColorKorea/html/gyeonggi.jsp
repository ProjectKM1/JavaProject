<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="restaurant.RDAO" %>
<%@page import="restaurant.RDTO" %>
<%@page import="java.util.List" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%
RDAO rDAO = new RDAO();
RDTO dto = new RDTO();
dto.setArea("경기");
List<RDTO> Rest = rDAO.selectRestaurant(dto);

%>
<!DOCTYPE html>
<html lang="ko">


<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Color Korea</title>

    <link rel="shortcut icon" href="../image/icon.ico">
    <link rel="stylesheet" href="../css/localpage.css" type="text/css">

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
    <!-- <script defer src="../js/main.js"></script> -->
    <script defer src="../js/localpage.js"></script>
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
                    <li id="bt02" onclick="fnMove('2')"><a href="#">Activity</a></li>
                    <li id="bt03" onclick="fnMove('3')"><a href="#">Healing</a></li>
                </ul>
            </nav>
        </header>

        <div>
            <ul class="SideMenu">
                <li id="bt01" onclick="fnMove('1')"><a href="#"><img class="food_icon" src="../image/food_icon.png" width="40px"><br>Food</a></li>
                <li id="bt02" onclick="fnMove('2')"><a href="#"><img class="activity_icon" src="../image/activity_icon.jpg" width="60px"><br>Activity</a></li>
                <li id="bt03" onclick="fnMove('3')"><a href="#"><img class="Healing_icon" src="../image/healing_icon.png" width="60px"><br>Healing</a></li>
            </ul>
        </div>

        <div class="innerwrap">
            <div class="sub1">
                <div class="about_area">
                    <h2>GyeongGi Food <b>TOP 6</b></h2>
                    <div class="about_box">
                        <ul class="place_list box_inner clear">
                            <li><a href="#"
                                    onclick="$('.popup_base');$('.food1_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="다리를 높이 들어 운동" />
                                    <h3><%=Rest.get(0).getName()%></h3>
                                    <p class="txt"><%=Rest.get(0).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                            <li><a href="#"
                                    onclick="$('.popup_base').css('height',$(document).height());$('.food2_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="바닷가에서 스트레칭" />
                                    <h3><%=Rest.get(1).getName()%></h3>
                                    <p class="txt"><%=Rest.get(1).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                            <li><a href="#"
                                    onclick="$('.popup_base').css('height',$(document).height());$('.food3_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="앉아서 스트레칭" />
                                    <h3><%=Rest.get(2).getName()%></h3>
                                    <p class="txt"><%=Rest.get(2).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                            <li><a href="#"
                                    onclick="$('.popup_base').css('height',$(document).height());$('.food4_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="앉아서 스트레칭" />
                                    <h3><%=Rest.get(3).getName()%></h3>
                                    <p class="txt"><%=Rest.get(3).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                            <li><a href="#"
                                    onclick="$('.popup_base').css('height',$(document).height());$('.food5_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="앉아서 스트레칭" />
                                    <h3><%=Rest.get(4).getName()%></h3>
                                    <p class="txt"><%=Rest.get(4).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                            <li><a href="#"
                                    onclick="$('.popup_base').css('height',$(document).height());$('.food6_pop').show();">
                                    <img class="img_topplace" src="../image/gyungki1.png" alt="앉아서 스트레칭" />
                                    <h3><%=Rest.get(5).getName()%></h3>
                                    <p class="txt"><%=Rest.get(5).getContent()%></p>
                                    <span class="view">VIEW</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="sub2">
                <section class="gallary_section2">
                    <h2>GyeongGi Activity <b>TOP 3</b></h2>
                    <ul class="program_list clear">
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>이응노 미술관</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>고암 이응노 화백의 예술세계와 작품들을 감상할 수 있다. <span class="subtxt">대전에 위치한 이응노 미술관에서는 대전과 파리, 한국과 프랑스, 아시아와 유럽의 커뮤니케이션이 일어난다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>김유정문학촌</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>강원도 춘천시에서는 김유정이 우리나라 제일의 소설가인 것처럼 정성을 다해 김유정 문학촌을 꾸몄다. <span class="subtxt">기념관은 물론이고 소설의 마지막 장면을 실제크기 동상으로 재연하기도 했다. 우리를 감동시킨 많은 다른 문학가, 예술인들도 해당 지자체에서 성의를 다해 기렸으면 하는 바램이다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>책과 인쇄 박물관</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>생각보다 작은 공간이지만 활자가 문명에 끼친 어마어마한 영향력이 초판본들에서 느껴진다. <span class="subtxt">박물만 볼 수 있는 것이 아니라 아직까지도 그 시절에 인쇄 과정을 손수 체험 할 수 있는 시간을 제공하고 있다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        
                    </ul>
                </section>
            </div>
            <div class="sub3">
                <section class="gallary_section2">
                    <h2>GyeongGi Healing <b>TOP 3</b></h2>
                    <ul class="program_list clear">
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>이응노 미술관</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>고암 이응노 화백의 예술세계와 작품들을 감상할 수 있다. <span class="subtxt">대전에 위치한 이응노 미술관에서는 대전과 파리, 한국과 프랑스, 아시아와 유럽의 커뮤니케이션이 일어난다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>김유정문학촌</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>강원도 춘천시에서는 김유정이 우리나라 제일의 소설가인 것처럼 정성을 다해 김유정 문학촌을 꾸몄다. <span class="subtxt">기념관은 물론이고 소설의 마지막 장면을 실제크기 동상으로 재연하기도 했다. 우리를 감동시킨 많은 다른 문학가, 예술인들도 해당 지자체에서 성의를 다해 기렸으면 하는 바램이다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        <li>
                            <img class="img_place" src="../image/gyungki1.png"/>
                            <h3>책과 인쇄 박물관</h3>
                            <p class="subttl">2019.01 ~ 2019.03</p>
                            <div class="program_content">
                                <p>생각보다 작은 공간이지만 활자가 문명에 끼친 어마어마한 영향력이 초판본들에서 느껴진다. <span class="subtxt">박물만 볼 수 있는 것이 아니라 아직까지도 그 시절에 인쇄 과정을 손수 체험 할 수 있는 시간을 제공하고 있다.</span></p>
                            </div>
                            <p class="btn_more"><a href="javascript:;">More</a></p>
                        </li>
                        
                    </ul>
                </section>
            </div>
        </div>
        <footer>

        </footer>
    </div>
    <div id="to-top">
        <div class="material-icons">arrow_upward</div>
    </div>

    <!-- contact_pop -->
    <div class="popup_base food1_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">Gwangneung Hanok House.</h2>
                    <img class="pop_img" src="../image/gyungki1.png"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- //contact_pop -->

    <!-- space_pop -->
    <div class="popup_base food2_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">원주 뮤지엄 '산'</h2>
                    <img class="pop_img" src="img/img_pop2_1.jpg"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- //space_pop -->

    <!-- program_pop -->
    <div class="popup_base food3_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">일본 만국박람회 기념 공원</h2>
                    <img class="pop_img" src="img/img_pop3_1.jpg"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <div class="popup_base food4_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">일본 만국박람회 기념 공원</h2>
                    <img class="pop_img" src="img/img_pop3_1.jpg"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <div class="popup_base food5_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">일본 만국박람회 기념 공원</h2>
                    <img class="pop_img" src="img/img_pop3_1.jpg"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <div class="popup_base food6_pop">
        <div class="pop_content">
            <p class="btn_xpop"><a href="#" onclick="$(this).parent().parent().parent().hide();">닫기</a></p>
            <ul class="pop_list">
                <li>
                    <h2 class="tit_pop">일본 만국박람회 기념 공원</h2>
                    <img class="pop_img" src="img/img_pop3_1.jpg"/>
                    <div class="pop_txt">
                        <div class="Info1">
                            <p>Address<br>&nbsp;</p>
                            <p>Phone number</p>
                            <p>Opening Time</p>
                            <p>&nbsp;</p>
                            <p>Menu</p>
                        </div>
                        <div class="Info2">
                            <p>36 Gwangneungnae-ro, Jinjeop-eup, Namyangju-si, Gyeonggi-do.</p>
                            <p>031-574-6630</p>
                            <p>11:00-15:50</p>
                            <p>11:00-20:50</p>
                            <p>Charcoal Grilled Pork (200g) <span>14,000 won</span></p>
                            <p>Charcoal Grilled Beef (200g) <span>24,000 won</span></p>
                            <p>Bibim Makguksu <span>10,000 won</span></p>
                            <p>Buckwheat noodles <span>10,000 won</span></p>
                            <p>Pyongyang Cold Noodles <span>12,000 won</span></p>
                        </div>              
                    </div>
                </li>
            </ul>
        </div>
    </div>
</body>

</html>