<%@page import="com.smhrd.domain.userInfo"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<%
userInfo loginMember = (userInfo)session.getAttribute("loginMember");
%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>북한강(경춘선)자전거길</title>

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
                        <a href="../../maininfo.jsp" class="nav-brand">Lifelike</a>

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
                            <div class="classynav">
                                <ul>
                                    
                                    <li><a href="#">추천 자전거 여행길</a>
                                        <ul class="dropdown">
                                            <li><a href="../../아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../../지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../../바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
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
                                            <li><a href="#">자전거 안전 교육</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거 안전 정보/자전거 안전 교육.jsp">자전거 안전 교육</a></li>
                                                    <li><a href="../../자전거 안전 정보/자전거 안전사고 사례.jsp">자전거 안전 사고 사례</a></li>
                                                    <li><a href="../../02폴리곤검색test.html" onclick="openac(); return false;">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="../../boardList.jsp">자유게시판</a></li>
                                    <li><a href="../../0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
                                    <li><a href="https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12" onclick="openmap(); return false;">자전거지도</a></li>

                                </ul>

                                <!-- Login/Register & Cart Button -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <c:choose>
                                		<c:when test="${empty loginMember}">   
                                			<a href="../../login.jsp">로그인</a>                             	
                                		</c:when>	
	                                	<c:otherwise>
	                                		<h4 style="color: rgb(255, 255, 255);">${loginMember.id}&nbsp;&nbsp;</h4>
	                                		<a href="../../LogoutCon">로그아웃/</a>
	                                		
	                                		<a href="../../update.jsp">/개인정보수정</a>
	                                	</c:otherwise> 
                                	</c:choose>
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
                                
                                <li class="on">
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
							<h3>북한강(경춘선)자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">   
            <div class="sub010101">
                
                <div class="ara_top">
                    <div style="padding: 10px;">
                        <h5 class="tith5">전망 좋고 이색적인 폐철도 구간을 달린다.</h5>
                        <p>남양주 팔당에서 양평까지 이어지는 27km길이의 중안선 폐철도 구간은 전국에서 가장 아름다운 자전거길이다. 녹슨 기찻길을 사이에 두고 말끔하게 포장된 자전거길을 달리다 보면 쉼터역할을 하는 추억의 간이역과도 만나게 된다.</p>
                        <h5 class="tith5 mt40">중앙선 폐선 따라 안개처럼 펼쳐지는 남한강의 풍경화!
                        </h5>
                        <p>추억과 낭만의 남한강자전거길은 두물머리를 비롯한 자연명소와 다산 정약용의 유적지등이 강 따라 한 폭의 수채화처럼 펼쳐지는 살아있는 역사자연박물관이다.</p>
                    </div>
                    <div id="slideshow">
                        <img class="slide" src="../국토img/04.북한경춘.jpg" alt="">
                        
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
                        <img src="../국토img/info_map04.jpg" class="image-container" style="margin-bottom: 50px;">
                
                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">코스정보</h5>
                                <span>밝은 광장 – 샛터삼거리 – 경강교 – 춘천 신매대교</span> <br><br>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">전체거리</h5>
                                <span>종주노선 70.4km, 우회노선 27.1km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">예상시간</h5>
                                <span>4시간 40분</span>
                            </li>
                            <li class=>
                                <h5 class="tith5">난이도</h5>
                                <span>2단계</span>
                                <img src="../국토img/difficulty_icon2.png">
                            </li>
                        </ul>
                      </div>
                      
                    <div id="tab2" class="tabcontent">
                        <div class="subtab">
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab1')"style="width: 30%;margin-bottom: 20px;">밝은광장(시작점)</button>
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab2')"style="width: 30%;margin-bottom: 20px;">신매대교 방면(종점)</button>
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab3')"style="width: 30%;margin-bottom: 20px;">경춘선</button>
                        </div>
                      
                        <div id="SubTab1" class="subtabcontent">
                            <br>
                            <h4 class="tith4">운길산역</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map05.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 260m</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>2분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 운길산역 2번출구<span>→</span> 운길사로를 따라 약 160m 이동 <span>→</span> 건널목 지나 경사로를 따라 북한강 자전거길 도착</span>
                            </li>
                            
                        </ul>
                        </div>
                      
                        <div id="SubTab2" class="subtabcontent">
                            <br>
                            <h4 class="tith4">춘천역</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map06.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 560m </span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>3분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 춘천역 2번출구 하차<span>→</span> 횡단보도 <span>→</span> 북쪽으로 370m 직진후 좌회전 <span>→</span> 경춘선 자전거길 진입</span>
                            </li>
                        </ul>

                        <br>
                            <h4 class="tith4">춘천시외버스 터미널</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map07.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span>약 9.1km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>38분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 춘천시외버스터미널 출발
                                        <span>→</span>경춘로 55m 이동
                                        <span>→</span>터미널사거리에서 우회전
                                        <span>→</span>춘주로 796m 이동 후 우회전
                                        <span>→</span>스포츠타운길 따라 411m 이동 후 좌회전
                                        <span>→</span>중앙로 210m 이동 후 근화사거리에서 좌회전
                                        <span>→</span>공지로 2.226km 이동 후 우회전
                                        <span>→</span>영지로 359m 이동 후 호반사거리에서 좌회전
                                        <span>→</span>영서로 581m 이동 후 좌회전
                                        <span>→</span>자전거도로 이용
                                        <span>→</span>영서로 2.18km 이동 후 인형극장사거리에서 좌회전 신샘밭로 938m 이동 후 좌회전
                                        <span>→</span>박사로 30m 이동
                                        <span>→</span>북한강길 신매대교 인증센터 도착
                                </span>
                            </li>
                        </ul>
                        </div>
                        <div id="SubTab3" class="subtabcontent">
                            <br>
                            <h4 class="tith4">갈매역</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map08.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 520m </span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>3분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 경춘선 갈매역 1번출구 하차<span>→</span> 북쪽으로 500m 직진 및 좌회전 <span>→</span> 경춘선 자전거길 진입</span>
                            </li>
                        </ul>

                        <br>
                            <h4 class="tith4">춘천역</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map09.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 560m </span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>38분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 춘천역 2번출구 하차
                                        <span>→</span> 횡단보도
                                        <span>→</span> 북쪽으로 370m 직진후 좌회전
                                        <span>→</span> 춘주로 796m 이동 후 우회전
                                        <span>→</span> 경춘선 자전거길 진입
                                       
                                </span>
                            </li>
                        </ul>
                        </div>
                      </div>
                          </div>
            
                <h5 class="tith5 dashed">자전거 문화의 상징, 밝은광장
                </h5>
                <p>남한강 자전거길과 북한강 자전거길이 만나는 두물머리 지역에 수변 데크 및 쉼터, 바이크 카페, 화장실 등이 있는 ＇밝은 광장＇을 조성하여 자전거길의 대표 랜드마크로 재활용
                </p>
            
                <h5 class="tith5 mt40">추억과 낭만을 따라 달리는 자전거길
                </h5>
                <p>젊은 사람들의 MT장소로 각광받는 대성리, 청평, 강촌, 춘천을 자전거로 달릴 수 있게 됨으로서 잚은이들에게는 추억과 낭만을, 장년층에게는 추억과 향수를 떠올리게 함
                </p>
                <h5 class="tith5 mt40">물과 안개의 도시＇춘천까지 자전거로…                    
                </h5>
                <p>물과 안개의 도시＇로 유명한 춘천의 의암호반, 사중도, 하중도, 붕어섬과 애니메이션 박물관, 인형극장, 막국수 체험박물관, 명동 닭갈비 골목 등 명소를 새롭게 체험할 수 있는 좋은 기회
                </p>
                <h5 class="tith5 mt40">하늘을 달리는 자전거길(경춘선 마석고가교)                    
                </h5>
                <p>혼잡한 마석시내를 우회하고 자전거 이용자 안전 확보를 위하여 마석고가교(약 530M)에 자전거도로를 설치하여 도심의 하늘을 달리는 기분을 느낄 수 있도록 함
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
    // 슬라이드 인덱스 변수 초기화
        let slideIndex = 0;

        // 이전 버튼 클릭 시 이벤트 핸들러
        document.getElementById("prevButton").addEventListener("click", function() {
        showSlide(-1);
        });

        // 다음 버튼 클릭 시 이벤트 핸들러
        document.getElementById("nextButton").addEventListener("click", function() {
        showSlide(1);
        });

        // 슬라이드 보여주는 함수
        function showSlide(n) {
        const slides = document.getElementsByClassName("slide");
        
        // 현재 슬라이드 숨기기
        slides[slideIndex].style.display = "none";
        
        // 다음 슬라이드 인덱스 계산
        slideIndex += n;
        
        // 슬라이드 인덱스 범위 체크
        if (slideIndex >= slides.length) {
            slideIndex = 0;
        } else if (slideIndex < 0) {
            slideIndex = slides.length - 1;
        }
        
        // 다음 슬라이드 보여주기
        slides[slideIndex].style.display = "block";
        }

        // 초기 슬라이드 보여주기
        showSlide(0);
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
        window.open("../../0선택위치현재날씨(진짜).html", "_blank", options);
        }
    </script>  
    
    <script>
        function openac() {
        var width = 830; // 새 창의 가로 크기
        var height = 830; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("../../02폴리곤검색test.html", "_blank", options);
        }
    </script> 
    
    <script>
        function infoa() {
      window.location.href = "../../추천자전거길/아름다운길info.jsp";
    }
    function infob() {
      window.location.href = "../../국토종주/국토종주 자전거길 소개.jsp";
    }
    function infoc() {
      window.location.href = "../../자전거정보/자전거 개요.jsp";
    }
    </script> 


</body>

</html>