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
    <title>자전거 개요</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="../jsp5_reset.css">
    <link rel="stylesheet" href="../fs_content.css">
    <link rel="stylesheet" href="../fs_layout.css">
    
    <style>
        p{font-size: 18px;}
        
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
            <p>provide bike information</p>
            <h2>자전거 정보</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    
    <section class="fs_snb_contents">
        <div class="blog-area section-padding-100">
        <div class="fs_snb_contents_box">
            <!-- snb_menu_box -->
            <div class="fs_snb_box">
                <!-- snb_title -->
                <div>
                    <h3>메뉴</h3>
                </div>
                <!-- //snb_title -->
                <!-- snb_menu -->
                <nav class="snb_menu">
                <h2 class="hide">좌측메뉴</h2>
                <ul class="dep1">
                <li class="on">
                    <a href="./자전거 개요.jsp" target="_self" class="deplink"><span>자전거 개요</span></a>
                    <ul class="dep2" style="display: block;">
                        <li class="on">
                            <a href="./자전거 개요.jsp" target="_self">자전거 개요</a>
                        </li>
                    </ul>
                </li>

                <li >
                    <a href="./전기자전거.jsp" target="_self" class="deplink"><span>전기자전거</span></a>
                    
                </li>

                <li>
                    <a href="./공유자전거.jsp" target="_self" class="deplink"><span>지자체 공유자전거 정보</span></a>
                    
                </li>
                </ul>


                </nav>
                                <!-- //snb_menu --> 
                            </div>
                            <!-- //snb_menu_box -->
                            <!-- fs_content -->
            <div class="fs_content" id="fs_content">
                <!-- con_header -->
                <div class="con_header">
                    <h3>자전거 개요</h3>
                </div>
                <!-- con_header -->
                <!-- con_body -->
                <div class="con_body" id="con_body">
                    <table style="width:100%; table-layout:fixed;">
                    <tbody>
                    <tr>
                        <td style="border:0; padding:0;">
                            <div id="contentjsp" style="float:left; width:100%;">
                                
                    <div class="sub040201">
                    <p>자전거는 일반적으로 사람이 걷거나 달리는 속도에 비해 월등히 빠르고비교적 힘이 덜 들기 때문에, 단거리 교통 수단으로 1790년에 최초의 자전거 셀레리페르(Celerifere)가 발명된 이후 매우 유용하게 이용되었다.<br>
                         200년 이상 발전해온 자전거는 현대에도 꾸준히 사랑받고 있고 다양한 종류로 세분화 되었으며 요즘에는 자전거 DIY가 하나의 트렌드로 자리잡고 있는 추세이기도 하다.<br>
                         자전거의 종류가 다양하지만 크게는 로드바이크, 산악자전거(MTB), 시티바이크(생활자전거), 특수용으로 나눌 수 있고, 그 안에서 다시 종류가 세분된다.

                    &nbsp;</p>

                    <h4 class="tith4 mt60">로드바이크</h4>

                    <div class="con_st1">
                    <div style="width: 400px; float: right"><img alt="" src="./자전거img/로드바이크.jpg"></div>

                    <p class="txt_box">
                        로드(Road): 로드바이크의 대표적인 모델이다. 가벼운 무게와 좁고 작은 27인치 타이어, 큰 기어비, 손잡이가 밑으로 꺾인 드롭 핸들바 등이 특징이다. <br>
                         고급 제품은 2단 기어에 무게는 7kg 이하다. 요즘은 카본 프레임이 대세를 이루며, 선수들은 평지에서도 시속 70km 이상을 낼 수 있다. <br><br>

                        트랙(Track): 형태는 도로용과 비슷하지만 트랙(벨로드롬) 전용으로 개발된 모델이다. 기어가 하나뿐이고, 프리휠(페달링을 멈춰도 뒷바퀴가 돌아가게 만든 장치)이 없는 것이 특징이다. <br>
                         구조를 최대한 단순화시켜 오직 달리는 기능에만 주력했다. 한때 젊은층에서 유행한 픽시(싱글기어 자전거)의 원형이다. <br><br>
                        
                        타임트라이얼(Time trial): 평지 위주의 코스를 최단시간에 빠르게 달릴 수 있도록 만든 고속질주 전용 모델이다. <br>
                         트라이애슬론용으로도 사용된다. 날렵한 에어로다이내믹 디자인과 상체를 앞쪽으로 깊숙이 숙여 공기저항을 줄여주는 U바가 특징이다. <br><br>
                        
                        사이클로크로스(Cyclo-cross): 오프로드를 달릴 수 있는 로드바이크다. <br>
                         폭이 넓은 머드타이어를 끼울 수 있고, 핸들바에는 브레이크 레버가 두 군데 달려 있다. <br><br>
                       </p>
                    </div>
                    <h4 class="tith4 mt60">산악자전거</h4>

                    <div class="con_st1">
                    <div style="width: 400px; float: right"><img alt="" src="./자전거img/산악자전거.jpg"></div>

                    <p class="txt_box">
                        크로스컨트리(XC): 비포장 오르막과 내리막을 달릴 수 있게 개발된 MTB의 기본형이다. <br>
                        대개는 뒷바퀴에 서스펜션이 없는 하드테일이며, 뒷바퀴 서스펜션 트래블(유격거리) 100mm 이내의 풀서스펜션도 포함된다.<br><br>

                        올마운틴(AM): 앞뒤 서스펜션 트래블이 150mm 정도 되는 풀서스펜션 모델이다. <br>
                        크로스컨트리와 초보적인 다운힐을 모두 소화할 수 있어 올마운틴(all mountain)으로 분류된다.<br><br>
                        
                        다운힐(DH): 험준한 내리막을 안정감 있게 달릴 수 있는 모델이다. <br>
                        풀서스펜션이 기본이고, 서스펜션 트래블은 180mm 이상이다. 안장이 낮고 뒤로 치우쳐 있으며 무게도 20kg에 가까울 정도로 무겁다.<br><br>
                        
                        프리라이드(FR): 과격한 점프나 드롭(높은 곳에서 뛰어내림) 등 거친 주행에 대응할 수 있는 모델이다. <br>
                        앞뒤 휠트래블 150mm 이상의 풀서스펜션이 주류를 이루어 다운힐 모델과 비슷하다. 
                        도심의 계단과 난간 등을 이용하는 어반 어솔트(urban assault) 모델은 프레임을 강화한 하드테일을 사용하기도 한다.<br><br>
                        
                       </p>
                    </div>
                    <h4 class="tith4 mt60">시티바이크</h4>

                    <div class="con_st1">
                    <div style="width: 400px; float: right"><img alt="" src="./자전거img/시티바이크.png"></div>

                    <p class="txt_box">
                        하이브리드: ‘혼합’ ‘잡종’이란 뜻의 하이브리드 자전거는 MTB와 로드바이크의 장점을 모아 일상용으로 탈 수 있게 만든 모델이다. <br>
                        요즘 판매되는 대부분의 시티바이크가 이 타입에 해당한다. MTB나 로드바이크 스타일의 프레임에 가벼운 도로용 타이어와 일자형 핸들바를 단다. 장거리 투어용 자전거도 이 타입을 따른다.<br><br>

                        여성용: 치마를 입고도 타기 쉽도록 탑튜브를 없애거나 아래로 휘어지게 만든 여성 전용 모델이다. <br>
                        보통 바구니가 앞에 달려 있다.<br><br>
                        
                        미니벨로: 바퀴 지름이 20인치 이하인 미니 자전거를 말한다. ‘벨로(Velo)’는 ‘자전거’를 뜻하는 불어다. <br>
                        접이식과 비접이식으로 나눌 수 있고, 근거리 생활용으로 인기가 높다.<br><br>
                        
                       </p>
                    </div>
                    <h4 class="tith4 mt60">특수용</h4>

                    <div class="con_st1">
                    

                    <p class="txt_box">
                        BMX: 묘기와 점프용 자전거다. <br>
                        평지에서 묘기를 구사하는 플랫랜드 타입과 계단이나 난간 등을 이용하는 스트리트용, <br>
                        속도를 겨루는 레이싱용으로 나뉜다. 20인치 바퀴를 사용해서 크기가 작다. <br><br>

                        리컴번트: 눕듯이 뒤로 기대서 타는 자전거로, 공기저항을 크게 줄일 수 있어 고속성능이 좋다.<br><br>

                        탠덤: 앞뒤로 2명이 탈 수 있는 2인승 자전거다.<br><br>
                       </p>

                    <div><img alt="" src="./자전거img/자전거 부분 명칭.JPG"></div>
                    </div>

                    

                            </div>
                        </td>
                    </tr>
                    </tbody>
                    </table>
                </div>
                <!-- //con_body -->
            </div>
            <!-- //fs_content -->
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