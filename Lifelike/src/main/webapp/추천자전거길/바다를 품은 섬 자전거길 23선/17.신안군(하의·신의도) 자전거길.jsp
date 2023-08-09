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
    <title>Lifelike</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../../style.css">
    <link rel="stylesheet" href="./바다섬.css">
    <link rel="stylesheet" href="../../fs_component.css">
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
                        <a href="../../메인info.jsp" class="nav-brand">Lifelike</a>

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
                                            <li><a href="#">자전거 안전정책</a>
                                                <ul class="dropdown">
                                                    <li><a href="../../자전거안전정책/자전거 안전 교육.jsp">자전거안전 교육</a></li>
                                                    <li><a href="#">통계/관련법령</a></li>
                                                    <li><a href="#">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">자유게시판</a> </li>
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
            <p>let's start right now</p>
            <h2>바다를품은섬 자전거길</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-3">
                    <div class="blog-sidebar-area">
                    <nav class="snb_menu">
                        <h2>메뉴</h2>
                        <ul class="dep1">
                            <li>
                                <a href="../아름다운길info.jsp" target="_self" class="deplink"><span>아름다운 자전거길 100선</span></a>
                            </li>
                            
                            <li>
                                <a href="../지자체명품info.jsp" target="_self" class="deplink"><span>지자체명품 자전거길</span></a>
                            </li>
                            
                            <li class="on">
                                <a href="./01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self" class="deplink"><span>바다를 품은 섬 자전거길 23선</span></a>
                                
                                <ul class="dep2" style="display: block;">
                                    
                                    <li>
                                        <a href="./01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self">강화군(지붕 없는 박물관) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./02.옹진의 아름다운 시시모도 자전거 여행길.jsp" target="_self">옹진의 아름다운 시시모도 자전거 여행길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./03.군산 고군산도 자전거길.jsp" target="_self">군산 고군산도 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./04.여수 금오도 해안도로 자전거길.jsp" target="_self">여수 금오도 해안도로 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./05.고흥군 (거금도~소록도) 자전거길.jsp" target="_self">고흥군 (거금도~소록도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./06.완도 수목원 자전거길.jsp" target="_self">완도 수목원 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./07.느림의 미학 완도군 청산도 자전거길.jsp" target="_self">느림의 미학 완도군 청산도 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./08.항상 새로운 섬 완도군 생일도 자전거.jsp" target="_self">항상 새로운 섬 완도군 생일도 자전거</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./09.쉬미향~청용삼거리 저전거길(진도군).jsp" target="_self">쉬미향~청용삼거리 저전거길(진도군)</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./10.신안군(압해도) 자전거길.jsp" target="_self">신안군(압해도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./11.신안군(증도) 자전거길.jsp" target="_self">신안군(증도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./12.신안군(임자도) 자전거길.jsp" target="_self">신안군(임자도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./13.신안군(자은·임태도) 자전거길.jsp" target="_self">신안군(자은·임태도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./14.신안군(팔금ㆍ안좌도) 자전거길.jsp" target="_self">신안군(팔금ㆍ안좌도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./15.신안군(비금·도초도) 자전거길.jsp" target="_self">신안군(비금·도초도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./16.신안군(흑산도) 자전거길.jsp" target="_self">신안군(흑산도) 자전거길</a>
                                    </li>
                                    
                                    <li class="on">
                                        <a href="./17.신안군(하의·신의도) 자전거길.jsp" target="_self">신안군(하의·신의도) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./18.울릉도(우리島 Ulleung道) 꿈이있는 자전거길.jsp" target="_self"> 울릉도(우리島 Ulleung道) 꿈이있는 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./19.환상의 사천시 신수도 바다 자전거길.jsp" target="_self">환상의 사천시 신수도 바다 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./20.경남 남해(남해대교~남해읍 선소) 자전거길.jsp" target="_self">경남 남해(남해대교~남해읍 선소) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./21.제주도(구좌읍 해맞이 해안로) 자전거길.jsp" target="_self">제주도(구좌읍 해맞이 해안로) 자전거길</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./22.제주 환상 자전거길(오조리~성산리).jsp" target="_self">제주 환상 자전거길(오조리~성산리)</a>
                                    </li>
                                    
                                    <li>
                                        <a href="./23.제주도(상모리~사계리) 자전거길.jsp" target="_self">제주도(상모리~사계리) 자전거길</a>
                                    </li>
                                    
                                </ul>
                                
                            </li>
                            
                        </ul>
                        
                        
                    </nav>
                </div>
            </div>

 
            <div class="col-12 col-lg-9">
                    <!-- Single Post Start -->
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>신안군(하의·신의도) 자전거길</h3>
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
                            <table style="width:100%; table-layout:fixed;">
                                <tbody>
                                    <tr>
                                        <td style="border:0; padding:0;">
                                            <div id="contentjsp" style="float:left; width:100%;">
                                                
                            <div class="sub0203 sub020301">
                                <div class="sub0203_box">
                                    <div class="sub0302_txt">
                                        <strong>김대중 전 대통령 고향과 비경의 해안도로</strong>
                                        <p>비경의 해안도로를 따라 떠나는 자전거 여행
                                           하의·신의도는 신안군 최남단에 위치한 곳으로 김대중 전 대통령의 고향과 천일염의 고장으로 유명하다.
                                           이곳은 해안도로를 포함해 임도가 절경이다. 도시에서 멀리 떨어져 관광객들의 발걸음이 뜸하고, 개발의 손때가 묻지 않아 숨은 관광명소들이 많다.
                                           하의도 전체가 천사상 미술관으로 탈바꿈하여 미술관에서 라이딩 하는 기분을 느낄 수 있고, 큰바위얼굴과 신의 구만·노은 
                                           해안도로는 바다를 바라보며 라이딩 할 수 있다. 또한 신의도는 섬 전체가 염전으로 조성되어 있어,내 몸이 마치 소금에 절여진 듯한 기분이다.
                                           초보자에게도 무난한 코스로 많은 자전거 동호인에게 사랑받고 있다.</p>
                                    </div>
                                    <div class="sub0302_img">
                                        <img src="./바다섬img/2107. 신안군(하의·신의도) 자전거길.JPG" alt="신안군(하의) 사진">
                                    </div>
                                </div>

                                <h4 class="tith4 mt80">여행코스</h4>
                                <div class="travel_map">
                                    <img src="./바다섬img/27. 신안군 하의.신의도 자전거길.png" alt="신안군(하의) 여행코스 지도">
                                </div>
                                
                                <ul class="travel_ul mt40 arrow">
									<li class="travel_ul100">
										<strong>경로</strong>
										<p>하의웅곡항 <span>→</span> 하의3도농민운동기념관 <span>→</span> 김대중대통령생가 <span>→</span> 큰바위얼굴 <span>→</span> 삼도대교 <span>→</span> 굴암리항 <span>→</span> 황성금리해변 <span>→</span> 구만노은임도</p>
									</li>
									<li class="travel_ul50">
										<strong>소요시간</strong>
										<p>5시간 10분 소요 (시속 15km 기준)</p>
									</li>
									<li class="travel_ul50">
										<strong>주행거리</strong>
										<p>78km</p>
									</li>
									<li class="travel_ul100">
										<strong>도로상태</strong>
										<p>포장, 비포장 혼재</p>
									</li>
								</ul>

                                <h4 class="tith4 mt80">대중교통</h4>
                                <h5 class="tith5">여객선</h5>
                                <ul class="list4 arrow">
									<li>목포여객선터미널 <span>→</span> 하의·신의 ☎ 061-244-0038, 061-242-0888</li>
								</ul>

                                <h4 class="tith4 mt80">문의전화</h4>
                                <h5 class="tith5">자전거길</h5>
                                <ul class="list4 arrow">
									<li>신안군청 안전건설과 : ☎ 061-240-8908</li>
								</ul>
                                <h5 class="tith5 mt20">관광</h5>
                                <ul class="list4 arrow">
									<li>신안군청 문화관광과 : ☎ 061-240-8685</li>
									<li>한국관광공사 관광안내 : ☎ 1330</li>
								</ul>
								
                            </div>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
						</div>
						<!-- //con_body -->
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

<script>
        function infoa() {
      window.location.href = "./추천자전거길/아름다운길info.jsp";
    }
    function infob() {
      window.location.href = "./국토종주/국토종주 자전거길 소개.jsp";
    }
    function infoc() {
      window.location.href = "./자전거정보/자전거 개요.jsp";
    }
</script>

</body>

</html>