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
    <title>섬진강자전거길</title>

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
                                
                                <li >
                                    <a href="./06.낙동강자전거길.jsp" target="_self">낙동강자전거길</a>
                                </li>
                                
                                <li >
                                    <a href="./07.금강자전거길.jsp" target="_self">금강자전거길</a>
                                </li>
                                
                                <li >
                                    <a href="./08.영산강자전거길.jsp" target="_self">영산강자전거길</a>
                                </li>
                                
                                <li class="on">
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
							<h3>섬진강자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">   
            <div class="sub010101">
                
                <div class="ara_top">
                    <div style="padding: 10px;">
                        <h5 class="tith5">섬진강 자전거길은 때 묻지 않은 자연 그대로의 모습을 간직한 섬진강의 아름다움을 그대로 살린 명품 자전거길이다.</h5>
                        <p>섬진강 자전거길은 전북 임실 섬진강 생활체육공원에서 시작하여 전남 광양배알도 해수욕장까지 총 174Km에 이르는 구간으로 섬진강변을 따라 조성되어 전국 자전거길 가운데 자연미를 가장 잘 살린 자전거길이다.
                        </p>
                        <br>
                        <p>순창과 남원 경계에 이르면 폐교각(219m)과 폐터널(390m)을 리모델링하여 조성한 친환경 자전거길을 만나게 된다.
                            목교 중간에 설치된 ＇스카이 워크＇는 섬진강 자전거길의 랜드마크로 주변 경관을 조망할 수 있는 색다른 경험을 제공한다.
                        </p>
                    </div>
                    <div id="slideshow">
                        <img class="slide" src="../국토img/09.섬진강.jpg" alt="">
                        
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
                        <img src="../국토img/info_map09.jpg" class="image-container" style="margin-bottom: 50px;">
                
                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">코스정보</h5>
                                <span>섬진강생활체육공원(강진교) – 김용택시인생가 – 구담마을 – 장군목 – 유풍교 – 향가유원지 – 섬진강기차마을 – 횡탄정 – 섬진강레일바이크 – 두가세월교 – 압록유원지 – 구례교 – 섬진강벚꽃길 – 사성암 – 남도대교 – 화개장터 – 매화마을 – 4계절꽃길 – 배알도수변공원</span> <br><br>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">전체거리</h5>
                                <span>종주노선 149km (영산강~섬진강자전거길 연결노선 26Km)</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">예상시간</h5>
                                <span>9시간 55분</span>
                            </li>
                            <li class=>
                                <h5 class="tith5">난이도</h5>
                                <span>3단계</span>
                                <img src="../국토img/difficulty_icon3.png">
                            </li>
                        </ul>
                      </div>
                      
                    <div id="tab2" class="tabcontent">
                        <div class="subtab">
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab1')"style="width: 30%;margin-bottom: 20px;">섬진강 생활체육공원(시작점)</button>
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab2')"style="width: 30%;margin-bottom: 20px;">배알도수변공원(종점)</button>
                          
                        </div>
                      
                        <div id="SubTab1" class="subtabcontent">
                            <br>
                            <h4 class="tith4">임실 시외버스터미널</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map22.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">거리</h5>
                                <span> 약 27.4km</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>임실시외버스터미널 출발
                                    <span>→</span>운수로
                                    <span>→</span>상통사거리 우회전
                                    <span>→</span>호국로갈담삼거리 우회전
                                    <span>→</span>강진삼거리 좌회전
                                    <span>→</span>호국로
                                    <span>→</span>회문삼거리 우회전
                                    <span>→</span>자전거도로 진입
                                    <span>→</span>섬진강댐 인증센터 도착
                                    <span>→</span>
                                    </span>
                            </li>
                            
                        </ul>
                        <br>
                        <h4 class="tith4">임실역</h4>
                        <div style="text-align: center;">
                            <img src="../국토img/traffic_map23.jpg">
                          </div>
                    <br><br>

                    <ul class="list4 arrow">
                        <li>
                            <h5 class="tith5">거리</h5>
                            <span> 약 29.8km</span>
                        </li>
                        <li>
                            <h5 class="tith5">경로</h5>
                            <span> 임실역 출발
                                <span>→</span>두곡삼거리 우회전
                                <span>→</span>봉황로임실의료원 앞 우회전
                                <span>→</span>봉화로
                                <span>→</span>임실교육지원청 앞 좌회전
                                <span>→</span>성가삼거리 우회전
                                <span>→</span>호국로 갈담삼거리 우회전
                                <span>→</span>강진삼거리 좌회전
                                <span>→</span>호국로
                                <span>→</span>회문삼거리 우회전
                                <span>→</span>자전거도로진입
                                <span>→</span>섬진강댐 인증센터 도착
                                </span>
                        </li>
                        
                    </ul>
                        
                        </div>
                      
                        <div id="SubTab2" class="subtabcontent">
                            <br>
                            <h4 class="tith4">광양 종합버스터미널</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map24.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">거리</h5>
                                <span> 약 27.4km </span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>광양시외버스터미널출발
                                    <span>→</span>임동교차로 우회전
                                    <span>→</span>백운로
                                    <span>→</span>우시장사거리 우회전
                                    <span>→</span>백운로 경찰서 앞 우측방향
                                    <span>→</span>제철로
                                    <span>→</span>태인교삼거리 좌회전
                                    <span>→</span>백운1로용지삼거리 좌회전
                                    <span>→</span>태인대교 자전거도로 진입
                                    <span>→</span>배알도수수변공원 인증센터 도착
                            </span>
                            </li>
                        </ul>

                        <br>
                            <h4 class="tith4">광양역</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map24.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">거리</h5>
                                <span>배알도수변공원 인증센터까지 약 28.1km</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>광양역 출발
                                    <span>→</span>광양IC, 광양읍 방면 우회전
                                    <span>→</span>해광로
                                    <span>→</span>덕례산거리 우회전
                                    <span>→</span>순광로 인동교차로 우회전
                                    <span>→</span>백운로
                                    <span>→</span>우시장사거리우회전
                                    <span>→</span>백운로
                                    <span>→</span>경찰서 앞 우측방향
                                    <span>→</span>제철로
                                    <span>→</span>태인교삼걸리 좌회전
                                    <span>→</span>백운1로
                                    <span>→</span>용지삼거리 좌회전
                                    <span>→</span>태인대교 자전거도로 진입
                                    <span>→</span>배알도수별공원 인증센터 도착
                                </span>
                            </li>
                        </ul>
                        </div>
                        
                      </div>
                          </div>
            
                <h5 class="tith5 dashed">폐교각에서 바라보는 섬진강 절경…
                </h5>
                <p>순창과 남원 경계에 이르면 폐교각(219m)과 폐터널(390m)을 리모델링하여 조성한 친환경 자전거길을 만나게 된다. 목교 중간에 설치된 ＇스카이 워크＇는 섬진강 자전거길의 랜드마크로 주변 경관을 조망할 수 있는 색다른 경험을 제공한다.
                </p>
            
                <h5 class="tith5 mt40">만개한 벚꽃, 매화의 꽃내음을 코 끝에 느끼며…
                </h5>
                <p>강변을 따라 자전거길이 펼쳐져 봄철에는 시원한 강바람을 타고 불어오는 벚꽃, 매화, 산수유의 꽃내음을 코끝에 느끼며 라이딩을 할 수 있다.
                </p>
                
                <h5 class="tith5 mt40">섬진강 자전거길을 따라 펼쳐진 관광명소들…                 
                </h5>
                <p>섬진강 생활체육공원에서 라이딩을 시작하면 먼저 섬진강 시인으로 유명한 김용택 시인의 생가가 있는 진뫼마을을 만나게 된다. 구례에 도착하면 24Km에 달하는 벚나무 터널이 있다. “한국의 아름다운 길 100선＂에 뽑힐 정도로 경관이 수려하다. 광양을 지나는 자전거길은 S자 형태의 곡선으로 되어있어 지루함을 잊게 하며, 자전거길 양 옆에 4계절 꽃나무가 심어져 있어 계절마다 아름다운 꽃을 감상할 수 있다. 이밖에도 곡성군 섬진강 기차마을, 광양시 매화마을 등 남도의 이채로운 관광명소를 만나볼 수 있다.
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