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
    <title>자전거 안전 교육</title>

    <!-- Favicon -->
    <link rel="icon" href="../img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="../jsp5_reset.css">
    <link rel="stylesheet" href="../fs_content.css">
    <link rel="stylesheet" href="../fs_layout.css">
    

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
                        <a href="../maininfo.jsp" class="nav-brand">Lifelike</a>

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
                                            <li><a href="../추천자전거길/아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="../추천자전거길/지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="../추천자전거길/바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">국토종주</a>
                                        <ul class="dropdown">
                                            <li><a href="../국토종주/국토종주 자전거길 소개.jsp">소개</a></li>
                                            <li><a href="../국토종주/국토자전거길/01.아라자전거길.jsp">국토종주자전거길 정보</a></li>
                                            <li><a href="../국토종주/국토종주인증info.jsp">종주인증</a>
                                        </ul>
                                    </li>
                                    <li><a href="#">유용한정보</a>
                                        <ul class="dropdown">
                                            <li><a href="#">자전거정보</a>
                                                <ul class="dropdown">
                                                    <li><a href="../자전거정보/자전거 개요.jsp">자전거 개요</a></li>
                                                    <li><a href="../자전거정보/전기자전거.jsp">전기자전거</a></li>
                                                    <li><a href="../자전거정보/공유자전거.jsp">지자체별 공유 자전거</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">자전거 안전 교육</a>
                                                <ul class="dropdown">
                                                    <li><a href="../자전거 안전 정보/자전거 안전 교육.jsp">자전거 안전 교육</a></li>
                                                    <li><a href="../자전거 안전 정보/자전거 안전사고 사례.jsp">자전거 안전 사고 사례</a></li>
                                                    <li><a href="../02폴리곤검색test.html" onclick="openac(); return false;">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="../boardList.jsp">자유게시판</a></li>
                                    <li><a href="../0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
                                    <li><a href="https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12" onclick="openmap(); return false;">자전거지도</a></li>

                                </ul>

                                <!-- Login/Register & Cart Button -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <c:choose>
                                		<c:when test="${empty loginMember}">   
                                			<a href="../login.jsp">로그인</a>                             	
                                		</c:when>	
	                                	<c:otherwise>
	                                		<h4 style="color: rgb(255, 255, 255);">${loginMember.id}&nbsp;&nbsp;</h4>
	                                		<a href="../LogoutCon">로그아웃/</a>
	                                		
	                                		<a href="../update.jsp">/개인정보수정</a>
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
        <section class="breadcumb-area bgimgre bg-overlay" style="background-image: url(../img/bg-img/상단배경2.jpg);">
        <div class="bradcumbContent">
            <p>let's start right now</p>
            <h2>자전거 안전 교육</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <section class="fs_snb_contents">
        <div class="blog-area section-padding-100">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-lg-3">
                        <div class="blog-sidebar-area">
                            <nav class="snb_menu">
                                <h2>메뉴</h2>
                                <ul class="dep1">
                                    <li class="on">
                                        <a href="자전거 안전 교육.jsp" target="_self" class="deplink"><span>자전거 안전 교육</span></a>

                                        <ul class="dep2">
                                            <li >
                                                <a href="자전거 안전 교육.jsp" target="_self" class="deplink"><span>자전거 안전 교육</span></a>
                                            </li>
		                                    <li class="on">
		                                        <a href="자전거 안전사고 사례.jsp" target="_self" class="deplink"><span>자전거 사고 사례</span></a>
		                                    </li>
		                                    <li>
		                                        <a href="../02폴리곤검색test.html" onclick="openac(); return false;">사고 다발 구간</a>
                                    		</li>
                                    	</ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-12 col-lg-9">
                    <div class="fs_content" id="fs_content">
                        <div class="con_header">
                            <h3>자전거 사고 사례</h3>
                        <div class="con_body" id="con_body">
                            
                    <h4 class="tith4 mt60">자전거사고 어떻게 처리할까?</h4>			
                    <h5 class="tith5 mt40">1. 자전거사고로 처리할 수 있는 보험은?</h5>
						<p>자전거로 사고가 나면 ‘일상생활 배상책임’으로 보상을 받을 수가 있다.<br>
						배상책임보험이란 다른 사람의 신체나 재물에 손해를 끼침으로써 법률상의 책임을 졌을 때 입은 손해를 배상하는 보험으로 자전거인의 일상생활배상책임보험으로 가능하다.대물은 자기부담금이 있고, 만약 상대방에서 소송을 한다고 하면 1억 원 한도내에서 법률상손해배상금+소송비용 보상이 가능하다.<br><br>
						<h5 class="tith5 mt40">2. 자전거도 도로교통법상 ‘차’에 해당되서, 형사처벌 대상이다.</h5>
						<br>
						자전거는 자동차나 이륜차에 해당되지 않아 종합보험 대상이 아니다. 하지만 도로교통법 제2조 17호 정의에 의거해서 자전거는 ‘차’에는 속한다. 자전거도 차량으로 분류되기 때문에 자전거 사고가 났을 경우 도로교통법에 따라 처리된다.하지만 자전거는 자동차보험처럼 피해자의 손해를 무한 보장해주는 종합보험 상품이 없다. 자전거 사고를 보장해주는 다른 보험상품(일상생활배상책임)에 가입했어도 이런 무한보장(자동차종합보험) 상품이 아니면 형사처벌 대상이 된다.<br><br>
						<h5 class="tith5 mt40">3. 자전거 음주사고시 범칙금이 부과된다.</h5>
						<br>
						자전거 사고는 혈중알콜농도 0.05% 이상이면 무조건 범칙금 3만원이다. 음주측정 거부하면 10만원 범칙금 부과되니 거부하지 마시고 혈중알콜농도 0.05%이상 나오면 3만원 범칙금을 내는게 좋다.<br><br>
						<h5 class="tith5 mt40">4. 횡단보도에서는 반드시 자전거를 끌고 걸어가야 한다.</h5>
						<br>
						13세 미만 어린이나 장애인·노약자를 제외하고는 인도나 횡단보도에서는 반드시 자전거를 끌고 걸어가야 한다. 2014년 3월 전기자전거를 타고 횡단보도를 건너면서 택시와 부딪혀 사망한 사고가 있다. <br>유가족은 택시회사를 상대로 손해배상소송을 했지만, 법원은 “자전거를 탄채 횡단보도를 건넜고, 횡단보도를 건너는 도중 신호가 바뀌었는데 계속 자전거를 몰았다”며 사망자의 과실을 65%로 책정한 판례가 있다.<br>안전과 법에서 보호받기 위해서는 횡단보도에서는 자전거를 끌고 건너가야 한다. <br>또 횡단보도에서 우회전하는 차량에 의한 사고가 빈번하게 일어나니 주의해야 한다.<br><br>
						<h5 class="tith5 mt40">5. 자전거도로를 잘 확인해야 한다.</h5>
						<br>
						자전거는 도로교통법상 ‘차’로 간주되어서 인도에서의 운행을 엄격히 금지하고 있다. 도로교통공단에 따르면 자전거도로는 크게 자전거 전용도로, 자전거·보행자 겸용도로, 자전거 전용차로 세가지로 나뉜다. <br>도로가 없는 경우는 차도 우측으로 천천히 달려야 한다.또한 자전거‧보행자 겸용도로에서 자전거는 차도와 닿은 도로 끝으로 운행해야 한다. 만약 마음대로 타다 보행자와 사고가 날 경우 자전거운전자는 교통사고처리특례법 위반으로 처벌을 받게 된다.또한 인도에서 사람과 부딪히는 사고가 발생한 경우는 교통사고처리특례법상 12대 중과실 사고 중 보도통행방법 위반에 해당되어 5년 이하의 금고나 2000만 원 이하의 벌금형에 처해진다.<br><br>출처 : 서산시대(http://www.sstimes.kr)
                    </p>

                    <h4 class="tith4 mt60">사고 사례</h4>
                    <div class="text_photo">
                    <div>
                        <h5 class="tith5">횡단보도 보행 신호에도 ‘쌩쌩’…도로 위 무법자 ‘자전거’ 어쩌나</h5>
                        <img src="./안전img/사례사진1.png" alt="자전거 이미지">
                        <p>지난해 전국 자전거 가해자 교통사고 5371건사망자 전년보다 30%↑“달리고 싶어서” 신호 무시에 보행자 위협도“경찰-지자체 자전거 안전교육·단속 강화 필요”<br>
							[이데일리 김범준 기자] 이윤아(33)씨는 최근 남산 인근 한남대로에서 자가용 운전을 하다가 자전거와 교통사고가 날 뻔한 아찔한 경험을 했다. <br><br>
							우회전을 하려고 맨 바깥 차선에서 깜빡이를 켜고 사이드미러를 살피니 사이클 복장을 한 자전거 두 대가 갓길로 주행하며 뒤따라오고 있었다. <br>
							자전거 속도가 줄지 않자 이씨는 주의하라는 뜻으로 가볍게 경적을 울렸지만, 자전거 주행자는 오히려 이씨에게 욕설을 퍼붓고 횡단보도 보행자 신호도 무시한 채 빠른 속도로 질주해 사라졌다. <br>
							이씨는 너무 놀란 나머지 그날 이후 자전거만 보면 숨이 가빠진다고 했다. <br><br>
							자전거가 일상 속 이동 수단이자 여가 시간 운동·취미로 대중화되면서 국내 자전거 인구도 늘고 있다. <br>
							한국교통연구원에 따르면 월 1회 이상 자전거를 타는 사람들은 이미 지난 2017년에 1340만명을 넘어섰다. <br>
							최근 사회적 거리두기 해제와 기온 상승에 따른 야외활동 증가로 다시 거리에 나오는 자전거들이 빠르게 늘면서 관련 교통사고도 증가하고 있다.<br>
                        </p>
                        <br><br><br>
                        
                        <h5 class="tith5">신나게 달리다가 '쾅'…자전거 사고 급증세</h5>
                        <img src="./안전img/사고사례2.png" alt="자전거 이미지">
                        <p>경기지역 5년 새 자전거 사고 2배 넘게 증가<br>
						(의정부=연합뉴스) 권숙희 기자 = 취미나 건강관리를 목적으로 자전거를 타는 인구가 늘면서 큰 부상이 따르는 사고도 끊이지 않고 있다.
						우리나라 도로교통법상 자전거도 '차'로 분류되는 만큼 자전거를 타고 도로에 나설 때는 보다 주의가 필요하다.
						<br><br>
						'119 자전거 구급대'의 자전거 사고 응급처치 시범 모습[연합뉴스 자료사진]<br>
						1일 경찰과 소방 당국에 따르면 지난달 27일 오전 8시 20분께 경기도 남양주시 조안면의 북한강변 자전거도로에서 20대 남성이 자전거를 타다가 넘어졌다. 사고로 이 남성은 안면 찰과상에 치아가 2개 빠지는 부상을 입었다.
                        </p>
                    
                    
                    
                    
                    </div>

                     </div>
                        <!-- //con_body -->
                   </div>
               </div>
    </section>


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
                            <li><a href="../maininfo.jsp">홈</a></li>
                            <li><a href="../추천자전거길/아름다운길info.jsp">추천 자전거길</a></li>
                            <li><a href="../국토종주/국토종주 자전거길 소개.jsp">국토종주 자전거길</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="../js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="../js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="../js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="../js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="../js/active.js"></script><a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: none;"><i class="fa fa-angle-up"></i></a>

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
        window.open("../0선택위치현재날씨(진짜).html", "_blank", options);
        }
    </script>  
    
    <script>
        function openac() {
        var width = 830; // 새 창의 가로 크기
        var height = 830; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("../02폴리곤검색test.html", "_blank", options);
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