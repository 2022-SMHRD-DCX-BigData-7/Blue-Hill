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
    <title>새재자전거길</title>

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
                                
                                <li >
                                    <a href="./04.북한강(경춘선)자전거길.jsp" target="_self">북한강(경춘선)자전거길</a>
                                </li>
                                
                                <li class="on">
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
							<h3>새재자전거길</h3>
						</div>
                    </div>
						<!-- con_header -->
						<!-- con_body -->
				<div class="con_body" id="con_body">   
            <div class="sub010101">
                
                <div class="ara_top">
                    <div style="padding: 10px;">
                        <h5 class="tith5">한강과 낙동강을 이어 한반도를 달린다!</h5>
                        <p>험준하기로 이름난 해발 548m 높이의 백두대간 이화령을 넘는 새재자전거길은 상당한 체력과 인내력을 시험하는 구간이지만 한강과 낙동강을 이어주는 국토종주대장정의 중심이다.</p>
                        
                        <h5 class="tith5 mt40">소품처럼 아담한 풍경이 펼쳐지는 선비들의 길
                        </h5>
                        <p>마을길과 들길로 이어져 두 바퀴마다 시골 정취가 물씬 묻어나는 소박한 시골 내음을 지난 청운의 꿈을 안고 영남대로를 달려 문경재재를 넘던 조선 선비들의 숨결이 남아 있는 길이다.</p>
                    </div>
                    <div id="slideshow">
                        <img class="slide" src="../국토img/05.새자전거길.jpg" alt="">
                        
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
                        <img src="../국토img/info_map05.jpg" class="image-container" style="margin-bottom: 50px;">
                
                        <ul class="list4 arrow">
                            <li>
                                <h5 class="tith5">코스정보</h5>
                                <span>충주탄금대 – 수안보온천 – 이화령 휴게소 – 문경불정역 – 상주 상풍교</span> <br><br>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">전체거리</h5>
                                <span>100km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">예상시간</h5>
                                <span>6시간 40분</span>
                            </li>
                            <li class=>
                                <h5 class="tith5">난이도</h5>
                                <span>4단계</span>
                                <img src="../국토img/difficulty_icon4.png">
                            </li>
                        </ul>
                      </div>
                      
                    <div id="tab2" class="tabcontent">
                        <div class="subtab">
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab1')"style="width: 30%;margin-bottom: 20px;">충주탄금대 방면(시작점)</button>
                          <button class="subtablinks" onclick="openSubTab(event, 'SubTab2')"style="width: 30%;margin-bottom: 20px;">상주 상풍교 방면(종점)</button>
                          
                        </div>
                      
                        <div id="SubTab1" class="subtabcontent">
                            <br>
                            <h4 class="tith4">충주공용버스터미널</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map10.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 1.25km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>6분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span> 충주공용버스터미널출발
                                    <span>→</span> 봉계1길을 따라 93m 이동후 우회전
                                    <span>→</span>탄금대로를 따라 1.15km 이동후
                                    <span>→</span>자전거길 도착
                                    </span>
                            </li>
                            
                        </ul>
                        <br>
                            <h4 class="tith4">충주역</h4>
                            <div style="text-align: center;">
                                <img src="../국토img/traffic_map11.jpg">
                              </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 1.59km</span>
                            </li>
                            <li class="travel_ul50">
                                <h5 class="tith5">소요시간</h5>
                                <span>7분</span>
                            </li>
                            <li>
                                <h5 class="tith5">경로</h5>
                                <span>충주역 출발
                                    <span>→</span>하방1길 270여m 이동 후 좌회전
                                    <span>→</span>하방천변길 350여m 이동 후 우회전
                                    <span>→</span>새말1길 470여m 이동후 좌회전
                                    <span>→</span>탄금대로
                                    <span>→</span>자전거길 도착
                                    
                                    </span>
                            </li>
                            
                        </ul>
                        </div>
                      
                        <div id="SubTab2" class="subtabcontent">
                            <br>
                            <h4 class="tith4">점촌역(기차(경북선))</h4>
                                <div style="text-align: center;">
                                    <img src="../국토img/traffic_map12.jpg">
                                </div>
                        <br><br>

                        <ul class="list4 arrow">
                            <li class="travel_ul50">
                                <h5 class="tith5">거리</h5>
                                <span> 약 1.51km </span>
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
                                <span>약 5.18km</span>
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
                        
                      </div>
                          </div>
            
                <h5 class="tith5 dashed">역사의 현장 탄금대를 지나…
                </h5>
                <p>호수처럼 잔잔한 남한강 물길이 한눈에 들어오는 탄금대는 애달픈 사연이 새겨진 여사의 현장. 대가양가 멸망하기 직전 낙동강 개포나루에서 나룻배에 열두 줄 가양금을 싣고 신라로 귀화한 대가야의 악성 우륵이 가야금을 뜯으며 망국의 한을 달랬다고 전해오는 곳이다, 탄금대는 임진왜란 때 신립장군이 장렬하게 최후를 맞이한 순국의 현장이기도 하다.
                </p>
            
                <h5 class="tith5 mt40">사과나무 가로수길 달려 이화령으로…
                </h5>
                <p>충북 괴산 연풍면과 경북 문경 문경읍 사이에 위치한 이화령은 오르막 5Km와 내리막 6Km로 이루어진 해발 548m 높이의 백두대간 고개. 구불구불 오르내리는 고개가 가파르고 험한데다 호랑이 등 산짐승의 피해가 많아 옛날에는 여러 사람이 어울려서 함께 넘어 갔다 하여 이우릿재로 불리다 고객주위에 배나무가 많아 이화령으로 불리게 되었다고 전한다.
                </p>
                
                <h5 class="tith5 mt40">퇴계 이황 등 선비들 넘던 문경새재…                    
                </h5>
                <p>문경새재는 조선 초에 개설된 영남대로 고갯길로 퇴계 이황을 비롯해 서거정, 김종직, 김시습, 이언적, 주세붕, 이이, 김성일, 류성룡, 이수광, 김만중, 정약용, 김정희 등 수많은 선비들이 이 고개를 넘었다. 청운의 꿈을 안고 과거길에 나선 선비와 임지 행차길에 오른 목민관이 문경새재를 벗한 것은 낙동강고 남한강을 잇는 가장 짧은 고갯길이기 때문이다.
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