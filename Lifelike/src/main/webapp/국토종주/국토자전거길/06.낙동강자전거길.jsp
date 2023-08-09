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
    <title>낙동강자전거길</title>

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
                                
                                <li >
                                    <a href="./05.새재자전거길.jsp" target="_self">새재자전거길</a>
                                </li>
                                
                                <li class="on">
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
                                
                                <li>
                                    <a href="./11.동해안자전거길(강원).jsp" target="_self">동해안자전거길(강원)</a>
                                </li>
                                
                                <li>
                                    <a href="./12.동해안자전거길(경북).jsp" target="_self">동해안자전거길(경북)</a>
                                </li>
                                
                                <li>
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
							<h3>낙동강자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">   
            <div class="sub010101">
                
                <div class="ara_top">
                    <div style="padding: 10px;">
                        <h5 class="tith5">칠백리 굽이굽이 삶의 뿌리를 찾아 달린다!</h5>
                        <p>은빛 비늘처럼 반짝이는 낙동강을 이웃한 낙동강자전거길은 사계절 풍경이 주마등처럼 흐르는 한 편의 대하소설이자 서사시다.</p>
                        
                        <h5 class="tith5 mt40">새재와 만나 국토종주를 펼친다! 국토종주 낙동강자전거길
                        </h5>
                        <p>하늘조차 아름다운 경치에 놀랐다는 뜻의 경천대는 낙동강 물길 중 아름다운 풍경을 그린다는 곳. 소백산 줄기를 따라 형성된 크고 작은 산봉우리는 경천대에 이르러 동양화와 다름없는 풍경을 완성한다. <br>
                            상주 상풍교에서 새재 자전거길과 만나는 낙동강자전거길은 하회마을과 화룡포를 지난 경천대에 오른 후 낙동강 하굿둑에서 국토종주 대장정의 막을 내린다.</p>
                    </div>
                    <div id="slideshow">
                        <img class="slide" src="../국토img/06.낙동강.jpg" alt="">
                        
                    </div>
                    </div>
            
                <div class="center mt60">
                </div>
            
                <!-- 탭안의 탭 스타일 -->
                <div class="tap_box mt60" style="margin-bottom: 200px;">
                    <div class="tab" >
                        <button class="tablinks" onclick="openTab(event, 'tab1')" style="width: 50%; ">자전거길 정보</button>
                        <button class="tablinks" onclick="openTab(event, 'tab2')" style="width: 50%;">교통편안내</button>
                      </div>
                      <div id="tab1" class="tabcontent">
                        <img src="../국토img/info_map06.jpg" class="image-container" style="margin-bottom: 50px;">
                
                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">코스정보</h5>
                                <span>상주 상풍교 – 상주보 – 낙단보 – 구미보 – 칠곡보 – 강정고령보 – 달성보 – 합천 창녕보 – 창녕 함안보 – 양산 물문화관 – 낙동강 하굿둑</span> <br><br>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">전체거리</h5>
                                <span>389km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">예상시간</h5>
                                <span>26시간</span>
                            </li>
                            <li class=>
                                <h5 class="tith5">난이도</h5>
                                <span>3분</span>
                                <img src="../국토img/difficulty_icon3.png">
                            </li>
                        </ul>
                      </div>
                      
                    <div id="tab2" class="tabcontent">
                        <div class="subtab">
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab1')"style="width: 30%;margin-bottom: 20px;">상주 상풍교 방면(시작점)</button>
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab2')"style="width: 30%;margin-bottom: 20px;">낙동강 하두둑 방면(종점)</button>
                          
                        </div>
                      
                        <div id="SubTab1" class="subtabcontent">
                            <br>
                            <h4 class="tith4">점촌역(기차(경북선))</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map12.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 1.51km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>3분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 점촌역 출발
                                    <span>→</span>점촌역길을 따라 이동후 '풍양, 영순'방면으로 좌회전
                                    <span>→</span>영신로를 이용하여 영신지하차도를 건너 300여m좌회전
                                    <span>→</span>영신로를 따라 400여m 이동
                                    <span>→</span>자전거길 도착
                                    </span>
                            </li>
                            
                        </ul>
                        <br>
                            <h4 class="tith4">안동시외버스터미널</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map13.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 5.18km </span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>21분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>안동시외버스터미널 출발
                                    <span>→</span>경동로를 따라 송현오거리 방면으로 이동
                                    <span>→</span>송현오거리에서 '대구, 남안동IC'방면으로 우회전
                                    <span>→</span>경북대로를 딸 3km 이동                                    
                                    <span>→</span>자전거길 도착
                                    
                                    </span>
                            </li>
                            
                        </ul>
                        </div>
                      
                        <div id="SubTab2" class="subtabcontent">
                            <br>
                            <h4 class="tith4">부산서부 시외버스터미널</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map14.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 8.08km </span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>32분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 광장로37번길을 따라 145m 이동
                                    <span>→</span>괘법교삼거리에서 '감전IC'방면으로 좌회전
                                    <span>→</span>낙동강자전거길을 따라 6.5km이동
                                    <span>→</span>하구둑교차로에서 낙동남로방향으로 우회전
                                    <span>→</span>낙동남로딸 71m 이동하면 낙동강하굿둑 인증센터 도착
                                    
                            </span>
                            </li>
                        </ul>

                        <br>
                            <h4 class="tith4">사상역</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map15.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span>약 8.6km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>34분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>광장로를 따라 1.15km 이동
                                    <span>→</span>괘법삼거리에서'감전IC'방면으로 좌회전
                                    <span>→</span>낙동강자전거길을 따라 6.5km이동
                                    <span>→</span>하구둑교차로에서 낙동남로방향으로 우회전
                                    <span>→</span>낙동남로딸 71m 이동하면 낙동강하굿둑 인증센터 도착
                                    
                                </span>
                            </li>
                        </ul>
                        </div>
                        
                      </div>
                          </div>
            
                <h5 class="tith5 dashed">하늘조차 아름다운 경치에 놀란 경천대…
                </h5>
                <p>경천대는 낙동강 물길 중 가장 아름다운 풍경을 그린다는 곳. 소백산 줄기를 따라 형성된 크고 작은 산봉우리는 경천대에 이르러 동양화와 다름없는 풍경을 완성한다. 깍아지른 바위절벽과 넓은 백사장, 그리고 아늑하게 흐르는 강물 사이로 펼쳐지는 반원형의 회상 들녘은 황금색으로 물드는 가을풍경을 으뜸으로 꼽는다. 낙동강의 모래가 퇴적되어 만들어진 경천섬에는 2km에 이른 자전거길과 공원이 예쁘게 꾸며져 있어 잠시 들러 낭만을 즐기기에도 좋다.
                </p>
            
                <h5 class="tith5 mt40">막힌 곳은 뚫고 단절된 곳은 이어 만든 절경…
                </h5>
                <p>자전거가 낙동강을 따라 일직선으로 달릴 수 있도록 막힌 곳은 뚫고 단절된 곳은 이어주는 과정에서 상상도 못했던 절경들이 탄생했다. 구미보 하류의 금오공대 앞 절벽 아래를 달리는 3.6Km 길이의 자전거길이 대표적인 구간이다. 절벽에 가로막혀 사람이 접근할 수 없는 곳에 파일을 박고 1Km 길이의 데크를 설치하자 깍아지른 절벽과 굽이치는 낙동강이 한 폭의 동양화로 거듭나 질주하는 쾌감을 더한다.
                </p>
                
                <h5 class="tith5 mt40">강화도의 팔만대장경을 해인사로 나르다…                   
                </h5>
                <p>낙동강자전거길은 고령 개진면에서 개경포(개포나루터)를 벗한다. 개경포는 강화도의 팔만대장경을 한강과 낙동강 뱃길을 이용해 옮겨온 곳. 승려들은 개경포에서 머리에 대장경을 이고 합천 해인사로 날랐다고 한다. 1960년대 초까지 부산을 출발한 황포돛배가 소금과 젓갈을 싣고 와 곡식과 바꿔 실었다는 개경포는 큰 배가 다닐 정도로 수심이 깊었다. 하지만 지금 개경포는 나루터의 흔적조차 없을 정도로 쓸쓸하다. 무심한 강물이, 대가야의 멸망을 지켜본 우륵이 애달프게 가야금을 뜯었다는 정정골을 감돌아 남해를 향할 뿐이다.
                </p>

                <h5 class="tith5 mt40">매화가 만발한 낙동강을 배경으로 펼쳐지는 열차의 S라인…                  
                </h5>
                <p>경부선 원동역이 위치한 원리마을은 매화가 만발한 낙동강을 배경으로 기차가 S곡선을 그리며 교행하는 사진으로 유명한 곳이다. 부산과 서울을 출발한 기차가 원리 매화단지를 배경으로 만나는 것은 하루 한 두 차례. 매화가 꽃망울을 터뜨리는 봄에는 전국의 사진작가들이 그 순간을 포착하기 위해 낙동강이 한눈에 들어오는 언덕빼기에서 장사진을 이룬다.
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
            if (tabName === 'tab2') {
            openSubTab(event, 'SubTab1');
            }
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