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
    <title>지자체 명품 자전거길</title>

    <!-- Favicon -->
    <link rel="icon" href="../../img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../../style.css">
    <link rel="stylesheet" href="./지자체명품.css">
    <link rel="stylesheet" href="../../fs_component.css">
    <link rel="stylesheet" href="../../jsp5_reset.css">
    <link rel="stylesheet" href="../../fs_content.css">
    <link rel="stylesheet" href="../../fs_layout.css">
    <style>
        /* .slide {display: none; width: 400px; height:400px;}
        #slideshow .slide:first-child {display: block;}
        th{padding: 10px;font-size: 18px;color: #000;font-weight: 400;text-align: center;}
        td{padding: 5px;font-size: 18px;color: #000;font-weight: 400;}
        table{margin-bottom: 20px; padding: 10px;}
        th.title{width: 250px; height: 20px;}

        #prevButton {margin-right: 80px;}
        #nextButton {margin-left: 80px;} */
    </style>

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
                                            <li><a href="../아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
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
            <p>let's start right now</p>
            <h2>지자체명품 자전거길</h2>
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
                        <li class="">
                            <a href="../아름다운길info.jsp" target="_self" class="deplink"><span>아름다운 자전거길 100선</span></a>
                        </li>
                        
                        <li class="on">
                            <a href="../지자체명품info.jsp" target="_self" class="deplink"><span>지자체명품 자전거길</span></a>
                            
                            <ul class="dep2" style="display: block;">
                                
                                <li>
                                    <a href="../지자체명품info.jsp" target="_self">지자체명품자전거길 소개</a>
                                </li>
                                
                                <li class="on">
                                    <a href="../지자체명품/01.강릉 경포호 산소길.jsp" target="_self">강릉 경포호 산소길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/02.화천 파로호 100리 산소길.jsp" target="_self">화천 파로호 100리 산소길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/03.옹진 덕적도 자전거길.jsp" target="_self">옹진 덕적도 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/04.옥천 향수 100리길.jsp" target="_self">옥천 향수 100리길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/05.정읍 정읍천 자전거길.jsp" target="_self">정읍 정읍천 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/06.신안 증도 자전거섬.jsp" target="_self">신안 증도 자전거섬</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/07.경주 역사탐방 자전거길.jsp" target="_self">경주 역사탐방 자전거길</a>
                                </li>
                                
                                <li>
                                    <a href="../지자체명품/08.제주 해맞이해안로.jsp" target="_self">제주 해맞이해안로</a>
                                </li>
                                
                            </ul>
                            
                        </li>
                        
                        <li>
                            <a href="../바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self" class="deplink"><span>바다를 품은 섬 자전거길 23선</span></a>
                        </li>
                        
                    </ul>
                    
                    
                </nav>
                <div class="col-12 col-lg-9">
                    <!-- Single Post Start -->
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>강릉 경포호 산소길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">
                    <div class="sub0202 sub020202">
                        <div class="sub0202_box">
                            </div>
                            <div class="slides_wrap">
                                <div id="slideshow">
                                    <table style="width:100%; table-layout:fixed;">
                                        <tr>
                                            <td>
                                                <strong>거울처럼 맑은 호수를 따라 달리는 생태탐방로</strong><br><br>
                                                강릉의 경포는 옛날부터 달빛 교교한 밤에 경포대에서 술잔을 기울이면 하늘과 호수, 바다와 술잔, 그리고 님의 눈동자에 하나씩 모두 다섯 개의 달이 떠오를 만큼 운치가 그윽한 곳으로 유명하다.<br><br>
                                                이처럼 풍광 좋고 운치 그윽한 경포에는 경포호 산소길이 개설돼있다. 강원도 곳곳의 명승지와 절경을 두루 거쳐 가는 ‘강원 삼천리(1,200km)산소길’ 중에서도 으뜸으로 꼽힐 만큼 아름다운 호반길이다. 자전거길과 도보 전용로가 나란히 이어져 있어서 걷기도 좋고 자전거를 타고 달리기에도 안성맞춤이다. 순환형길이므로 어디서 출발해도 제자리로 되돌아온다.<br><br>
                                                이 길은 바다와 가깝고 호수를 옆구리에 끼고 있으면서도 시종 듬직한 산줄기를 바라볼 수 있다는 점이 무엇보다 매력적이다.
                                            </td>
                                            
                                            <td align="center">
                                                <div id="slideshow">
                                                    <img class="slide" src="./지자체img/101. 강릉 경포호 산소길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/102. 강릉 경포호 산소길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/103. 강릉 경포호 산소길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/104. 강릉 경포호 산소길.JPG" alt="Image 5">
                                                    <img class="slide" src="./지자체img/105. 강릉 경포호 산소길.JPG" alt="Image 5">
                                                    <button id="prevButton">이  전</button>
                                                    <button id="nextButton">다  음</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </table>
                                
                                </div>
                            </div>
                    </div>
                </div>

                    <h4 class="tith4 mt80">찾아가는길</h4>
                    <h5 class="tith5">버스</h5>
                    <ul class="list4 arrow">
                        <li>서울의 동서울종합터미널과 경부고속터미널에서 강릉 행 고속버스 수시로 출발</li>
                        <li>영동고속도로 횡성휴게소(하행선)에서 환승도 가능</li>
                        <li>부산, 대구, 광주, 인천, 대전, 광명 등 지에서도 강릉행 직행버스, 고속버스가 운행</li>
                    </ul>
                    <h5 class="tith5 mt20">열차</h5>
                    <ul class="list4 arrow">
                        <li>서울역에서 강릉역으로 가는 KTX 운행</li>
                        <li>서울 청량리역에서는 강릉행 무궁화호 열차가 1일 6회 출발</li>
                    </ul>

                    <h4 class="tith4 mt80">문의</h4>
                    <ul class="list4 arrow">
                        <li>강릉시청 건설과 자전거도로담당 : ☎ 033-640-5508</li>
                    </ul>
                </div>
                                        <!-- //con_body -->
                                    </div>
                                </div>

                
            </div>
        </div>
    </div>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright ©<script>document.write(new Date().getFullYear());</script>2023 All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by </a><a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="../../maininfo.jsp">홈</a></li>
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
      window.location.href = "../추천자전거길/아름다운길info.jsp";
    }
    function infob() {
      window.location.href = "../국토종주/국토종주 자전거길 소개.jsp";
    }
    function infoc() {
      window.location.href = "../자전거정보/자전거 개요.jsp";
    }
    </script> 


</body>

</html>
