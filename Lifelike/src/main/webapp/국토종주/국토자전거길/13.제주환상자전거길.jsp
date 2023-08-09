<%@page import="com.smhrd.domain.userInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<%
userInfo loginMember = (userInfo)session.getAttribute("loginMember");
%>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>제주환상자전거길</title>

    <!-- Favicon -->
    <link rel="icon" href="../img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../../style.css">
    <link rel="stylesheet" href="../../fs_component.css">
    <link rel="stylesheet" href="../../국토종주/국토종주.css">
    <link rel="stylesheet" href="../../jsp5_reset.css">
    <link rel="stylesheet" href="../../fs_content.css">
    <link rel="stylesheet" href="../../fs_layout.css">



</head>

<body>
    <!-- Preloader -->
    

 <!-- ##### Header Area Start ##### -->
    <header class="header-area">
        <!-- Navbar Area -->
        <div class="oneMusic-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="oneMusicNav">

                        <!-- Nav brand -->
                        <a href="../메인info.jsp" class="nav-brand">Lifelike</a>

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- Close Button -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    
                                    <li><a href="#">추천 자전거 여행길</a>
                                        <ul class="dropdown">
                                            <li><a href="../../추천자전거길/아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../../추천자전거길/지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../../추천자전거길/바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">국토종주</a>
                                        <ul class="dropdown">
                                            <li><a href="../../국토종주/국토종주 자전거길 소개.jsp">소개</a></li>
                                            <li><a href="../../국토종주/국토자전거길/01.아라자전거길.jsp">국토종주자전거길 정보</a></li>
                                            <li><a href="../../국토종주/국토종주인증info.jsp">종주인증</a>
                                        </ul>
                                    </li>
                                    <li><a href="#">유용한정보</a>
                                        <ul class="dropdown">
                                            <li><a href="#">자전거정보</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거정보/자전거 개요.jsp">자전거 개요</a></li>
                                                    <li><a href="../../자전거정보/전기자전거.jsp">전기자전거</a></li>
                                                    <li><a href="../../자전거정보/공유자전거.jsp">지자체별 공유 자전거</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">자전거 안전정책</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거안전정책/자전거 안전 교육.jsp">자전거안전 교육</a></li>
                                                    <li><a href="#">통계/관련법령</a></li>
                                                    <li><a href="#">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="#">커뮤니티</a></li>
                                    <li><a href="../../0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
                                    <li><a href="https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12" onclick="openmap(); return false;">자전거지도</a></li>

                                </ul>

                                <!-- Login/Register & Cart Button -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <div class="login-register-btn mr-50">
                                        <a href="../../login.jsp" id="loginBtn">Login / Logout</a>
                                    </div>

                                </div>
                            </div>
                            <!-- Nav End -->

                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>

    <!-- ##### Latest Albums Area Start #####-->
        <!-- <section class="breadcumb-area bg-img bg-overlay" 상단 이상발생시 수정 -->
        <section class="breadcumb-area bgimgre bg-overlay" style="background-image: url(../../img/bg-img/상단배경2.jpg);">
        <div class="bradcumbContent">
            <p>See what’s new</p>
            <h2>국토종주 자전거길</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <nav class="snb_menu">
                    <h2>메뉴</h2>
                    <ul class="dep1">
                    
                        <li>
                            <a href="../국토종주 자전거길 소개.jsp" target="_self" class="deplink"><span>국토종주 자전거길 소개</span></a>
                            
                            <ul class="dep2" style="display: none;">
                                
                                <li>
                                    <a href="../국토종주 자전거길 소개.jsp" target="_self">국토종주 자전거길 소개</a>
                                </li>
                                
                            </ul>
                            
                        </li>
                        
                        <li class="on">
                            <a href="./01.아라자전거길.jsp" target="_self" class="deplink"><span>국토종주 자전거길 정보</span></a>
                            
                            <ul class="dep2" style="display: block;">
                                
                                <li >
                                    <a href="./01.아라자전거길.jsp" target="_self">아라자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./02.한강종주자전거길(서울구간).jsp" target="_self">한강종주자전거길(서울구간)</a>
                                </li>
                                
                                <li >
                                    <a href="./03.남한강자전거길.jsp" target="_self">남한강자전거길</a>
                                </li>
                                
                                <li >
                                    <a href="./04.북한강(경춘선)자전거길.jsp" target="_self">북한강(경춘선)자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./05.새재자전거길.jsp" target="_self">새재자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./06.낙동강자전거길.jsp" target="_self">낙동강자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./07.금강자전거길.jsp" target="_self">금강자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./08.영산강자전거길.jsp" target="_self">영산강자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./09.섬진강자전거길.jsp" target="_self">섬진강자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="./10.오천자전거길.jsp" target="_self">오천 자전거길</a>
                                </li>
                                
                                <li >
                                    <a href="./11.동해안자전거길(강원).jsp" target="_self">동해안자전거길(강원)</a>
                                </li>
                                
                                <li >
                                    <a href="./12.동해안자전거길(경북).jsp" target="_self">동해안자전거길(경북)</a>
                                </li>
                                
                                <li class="on">
                                    <a href="./13.제주환상자전거길.jsp" target="_self">제주환상자전거길</a>
                                </li>
                                
                            </ul>
                            
                        </li>
                        
                        <li>
                            <a href="../국토종주인증info.jsp" target="_self" class="deplink"><span>국토종주 인증</span></a> 
                        </li>
                        
                    </ul>
                    
                    
                </nav>
                <div class="col-12 col-lg-9">
                    <!-- Single Post Start -->
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>제주환상자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">   
            <div class="sub010101">
                
                <div class="ara_top">
                    <div style="padding: 10px;">
                        <h5 class="tith5">천혜의 아름다운 섬 제주, 자전거로 달린다.</h5>
                        <p>제주도는 유네스코가 인증하는 자연과학분야 3관왕(생물권보호구역, 세계자연유산, 세계지질공원)을 달성한 지역으로 교통량이 적은 해안도로와 일주도로 등을 최대한 활용하여 자전거길이 조성되었다.
                            <br><br>
                            자전거길은 김녕성세기해변, 함덕서우봉해변, 표선해변 등 아름다운 해변과 쇠소깍, 성산일출봉, 송악산 등 제주도가 자랑하는 관광명소 등을 경유한다. <br><br>
                            특히 남원~김녕해변으로 연결되는 약 60Km 의 해안도로 구간은 바다와 인접하여 자전거 주행이 가능해 색다른 묘미를 느낄 수 있으며, 엉일해안, 한담해안도로, 신창풍차해안도로, 월령선인장단지, 법환바당 등 
                            숨겨진 제주도의 명소 등은 자전거 이용자에게 또다른 볼거리를 제공한다.
                            </p>
                        
                    </div>
                    <div id="slideshow">
                        <img class="slide" src="../국토img/13.제주.jpg" alt="">
                        
                    </div>
                    </div>
            
                <div class="center mt60">
                </div>
            
                <!-- 탭안의 탭 스타일 -->
                <div class="tap_box mt60">
                    <div class="tab" >
                        <button class="tablinks" onclick="openTab(event, 'tab1')" style="width: 50%; ">자전거길 정보</button>
                        <button class="tablinks" onclick="openTab(event, 'tab2')" style="width: 50%;">교통편안내</button>
                      </div>
                      <div id="tab1" class="tabcontent">
                        <img src="../국토img/info_map13.jpg" class="image-container" style="margin-bottom: 50px;">
                
                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">코스정보</h5>
                                <span>용두암 – 이호테우해변 – 애월해안도록 – 한림공원 – 신창풍차해안도록 – 수월봉 – 모슬포 – 송악산 – 중문관광단지 – 법환 – 정방폭포 – 쇠소깍 – 남원 – 표선해변 – 성산 – 김녕성세기해변 – 함덕서우봉해변 – 용두암</span> <br><br>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">전체거리</h5>
                                <span>종주노선 234km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>15시간 30분</span>
                            </li>
                            <li class=>
                                <h5 class="tith5">난이도</h5>
                                <span>3단계</span>
                                <img src="../국토img/difficulty_icon3.png">
                            </li>
                            <br><br>

                        </ul>
                      </div>
                      
                      <div id="tab2" class="subtabcontent">
                        <br>
                        <h4 class="tith4">제주공항</h4>
                        <div style="text-align: center;">
                            <img src="../국토img/traffic_map36.jpg">
                          </div>
                    <br><br>

                    <ul class="list4 arrow">
                        <li class="travel_ul50">
                            <h5 class="tith5">거리</h5>
                            <span> 약 4.6km </span>
                        </li>
                        <li class="travel_ul50">
                            <h5 class="tith5">소요시간</h5>
                            <span>약 20분</span>
                        </li>
                        <li>
                            <h5 class="tith5">경로</h5>
                            <span>공항입구 교차로
                                <span>→</span>다호북길
                                <span>→</span>도공로
                                <span>→</span>서해안로
                                
                                
                            </span>
                        </li>
                        
                    </ul>
                    </div>
                    
                </div>

                <h5 class="tith4">유의사항</h5>
                <span>1. 자전거길 여행시 시계 반대방향(제주공항 -> 이호테우해변)으로 주행하는 것을 추천드립니다. <br>
                    ※ 해안을 마주하고 달릴 수 있으며, 해안도로와 일주도로 접속부분에서 횡단 횟수가 감소됩니다.<br><br>
                    2. 시내구간(사라봉 ~ 용두암 ~ 하귀2리, 법환 ~ 정방폭포)은 차량 교통량이 많으니 자전거 주행시 안전에 유의하시기 바랍니다.<br><br>
                    3. 귀덕 ~ 대정(모슬포항 부근) 구간은 해안도로에 인증센터가 설치되지 않아 일주도로로 우회가 가능합니다.<br><br>
                    4. 제주환상자전거길 인증수첩 개정판(스티커)은 제주도관광협회 공항안내소, 제주항안내소 등에 비치되어 있으며 용두암 관광안내소에서 제주환상자전거길 종주 스티커 발급이 가능하오니 참고하시기 바랍니다. <br>
                    ※ 단, 제주환상자전거길 이외의 노선에 대해서는 종주인증 불가</span>

                <br><br><br>
                <h5 class="tith5 dashed">용연
                </h5>
                <p>'영주십경'의 하나인 ‘영연야범’의 장소이다. ‘용연’의 계곡물은 산등성이 부터 바닷가로 흐르며, 바닥이 보이지 않을 정도로 깊다. 나무로 연결되어 있는 용연다리는 정자와 어우러져 있는 계곡의 절경을 구경할 수 있다. 가뭄이 들어도 물이 마르지 않는데, 용연에 살고있는 용이 승천하여 이곳 만큼은 비를 내리게 했다는 전설이 있다.
                </p>
            
                <h5 class="tith5 mt40">애월해안도로
                </h5>
                <p>제주틀별자치도 북서부 끝의 해안을 따라 형성된 도로로 하귀리에서 애월리까지 이어진다. 제주특별자치도에 있는 여러 해안도로 중 가장 아름답기로 유명하다. 다양한 형태로 굴곡진 해안선을 따라 지그재그로 이어지는 총 길이 9Km의 도로를 자동차로 달리는 동안 해안의 절벽과 하얀파도, 드넓게 펼쳐진 맑고 푸른 바다 등의 절경을 감상 할 수 있다. 해안도로 주변에는 이국적인 분위기의 레스토랑, 카페, 호텔, 민박이 많이 자리잡고 있다.
                </p>

                <h5 class="tith5 mt40">쇠소깍
                </h5>
                <p>쇠소깍은 효돈천을 흐르는 담수와 해수가 만나 깊은 웅덩이를 만든다고 하여 이름이 붙여졌다. 쇠는 '쇠소깍이 위치한 효돈마을＇을 소는 ＇움푹한 물웅덩이＇를, 깍은 ＇끝＇을 뜻한다. 여기는 민물과 바닷물이 만나는 곳이기 때문에 각종 나무들이 우거져 계곡에 온 기분을 느낄 수 있다. 제주도의 전통 배인 테우를 타면 쇠소깍만의 신비한 매력을 더욱 잘 느낄 수 있다.
                </p>
                </div>
                
                
            
            </form>

                                    </div>
                                    <!-- //con_body -->
                                </div>
                                <!-- //fs_content -->
                            </div>
                </section>
            </div>
        </div>
    </div>
    <!-- ##### Blog Area End ##### -->
    <a class="btn_top" href="#fs_wrap"><span class="icon_layout">맨위로 이동</span></a>
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="../img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->

<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="../../메인info.jsp">홈</a></li>
                            <li><a href="../../추천자전거길/아름다운길info.jsp">추천 자전거길</a></li>
                            <li><a href="../../국토종주/국토종주 자전거길 소개.jsp">국토종주 자전거길</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="../../js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="../../js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="../../js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="../../js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="../../js/active.js"></script><a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: none;"><i class="fa fa-angle-up"></i></a>

    <script>
        // 탭기능
         // 페이지 로드 시 탭1을 기본으로 활성화

        document.addEventListener("DOMContentLoaded", function() {
            openTab(event, 'tab1');
        });

        function openTab(evt, tabName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
            document.getElementById(tabName).style.display = "block";
            evt.currentTarget.className += " active";

            // 탭2를 클릭했을 때 서브1번 탭을 활성화
            // if (tabName === 'tab2') {
            // openSubTab(event, 'SubTab1');
            // }
        }

        function openSubTab(evt, subTabName) {
            var i, subtabcontent, subtablinks;
            subtabcontent = document.getElementsByClassName("subtabcontent");
            for (i = 0; i < subtabcontent.length; i++) {
            subtabcontent[i].style.display = "none";
            }
            subtablinks = document.getElementsByClassName("subtablinks");
            for (i = 0; i < subtablinks.length; i++) {
            subtablinks[i].className = subtablinks[i].className.replace(" active", "");
            }
            document.getElementById(subTabName).style.display = "block";
            evt.currentTarget.className += " active";
        }
            
      </script>
      
          		    <script>
        function openmap() {
          var width = 1500; // 새 창의 가로 크기
          var height = 800; // 새 창의 세로 크기
          var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
          var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        
          window.open("https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12", "_blank", "width=" + width + ", height=" + height + ", left=" + left + ", top=" + top);
        }
        </script>
    <script>
        function openwth() {
        var width = 800; // 새 창의 가로 크기
        var height = 600; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("../../0선택위치현재날씨(진짜).jsp", "_blank", options);
        }
    </script> 


</body>

</html>