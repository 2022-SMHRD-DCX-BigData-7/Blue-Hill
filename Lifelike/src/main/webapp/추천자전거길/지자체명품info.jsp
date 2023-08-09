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
    <link rel="icon" href="/img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="../국토종주.css">
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
            <p>See what’s new</p>
            <h2>지자체 명품 자전거길</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-3">
                    <div class="blog-sidebar-area">

                        <!-- Widget Area -->
                        <nav class="snb_menu">
                            <h2>메뉴</h2>
                            <ul class="dep1">
                                <li>
                                    <a href="./아름다운길info.jsp" target="_self" class="deplink"><span>아름다운 자전거길 100선</span></a>
                                </li>
                                
                                <li class="on">
                                    <a href="지자체명품info.jsp" target="_self" class="deplink"><span>지자체명품 자전거길</span></a>
                                    
                                    <ul class="dep2" style="display: block;">
                                        
                                        <li class="on">
                                            <a href="지자체명품info.jsp" target="_self">지자체명품자전거길 소개</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/01.강릉 경포호 산소길.jsp" target="_self">강릉 경포호 산소길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/02.화천 파로호 100리 산소길.jsp" target="_self">화천 파로호 100리 산소길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/03.옹진 덕적도 자전거길.jsp" target="_self">옹진 덕적도 자전거길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/04.옥천 향수 100리길.jsp" target="_self">옥천 향수 100리길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/05.정읍 정읍천 자전거길.jsp" target="_self">정읍 정읍천 자전거길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/06.신안 증도 자전거섬.jsp" target="_self">신안 증도 자전거섬</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/07.경주 역사탐방 자전거길.jsp" target="_self">경주 역사탐방 자전거길</a>
                                        </li>
                                        
                                        <li>
                                            <a href="지자체명품/08.제주 해맞이해안로.jsp" target="_self">제주 해맞이해안로</a>
                                        </li>
                                        
                                    </ul>
                                    
                                </li>
                                
                                <li>
                                    <a href="바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp" target="_self" class="deplink"><span>바다를 품은 섬 자전거길 23선</span></a>
                                </li>
                                
                            </ul>
                            
                            
                        </nav>                       
                    </div>
                </div>
                <div class="col-12 col-lg-9">
                <div class="fs_content" id="fs_content">
                    <div class="fs_content" id="fs_content">
						<!-- con_header -->
						<div class="con_header">
							<h3>지자체 명품길 소개</h3>
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
							

                            <table style="width:100%; table-layout:fixed;">
                                <tbody>
                                    <tr>
                                        <td style="border:0; padding:0;">
                                            <div id="contentjsp" style="float:left; width:100%;">
                                                
                            <div class="sub020201">
                            <div class="bg_txt_box">
                            <p>지자체 명품 자전거길은 전국 곳곳에 거미줄처럼 얽혀있는<br>
                            지자체가 조성한 자전거길 중에서 여행전문작가, 동호인, 잡지사 기자 등이<br>
                            참여하여 <strong>엄선한 전국 10곳의 명품 자전거길</strong> 입니다.<br>
                            <br>
                            <strong>* 파주 DMZ 자전거길은 현재 폐쇄된 상태이오니 이용에 착오 없으시기 바랍니다.</strong><br>
                            출처 : 자전거 행복나눔</p>
                            </div>
                            
                            <h4 class="tith4 mt80">지자체 명품 자전거길 현황</h4>
                            
                            <div class="img_box"><img alt="" src="./지자체명품/지자체img/sub020201_img1.jpg"></div>
                            
                            <ul class="list_st1">
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img2.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg1">01</em>파주 DMZ 자전거길</div>
                            
                                <p>자유를 열망하고 평화를 노래하는 임진강변길</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img3.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg2">02</em>옹진 덕적도 자전거길</div>
                            
                                <p>한적한 바닷길을 따라 이어지는 천혜휴양지</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img4.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg3">03</em>옥천 향수 100리길</div>
                            
                                <p>서정적인 풍경이 듬뿍 담긴 시인의 고향</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img5.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg4">04</em>정읍 정읍천 자전거길</div>
                            
                                <p>녹두장군 말달리던 호남평야를 가로지르는 길</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img6.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg5">05</em>신안 증도 자전거섬</div>
                            
                                <p>해당화와 소금꽃이 그윽한 자전거의 섬</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img7.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg6">06</em>제주 해맞이해안로</div>
                            
                                <p>제주바다의 모든 것을 품은 바닷길</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img8.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg7">07</em>경주 역사탐방 자전거길</div>
                            
                                <p>신라의 미소와 숨결을 간직한 천년고도</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img9.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg8">08</em>강릉 경포호 산소길</div>
                            
                                <p>거울처럼 맑은 호수를 따라 달리는 생태탐방로</p>
                                </div>
                                </li>
                                <li>
                                <div class="i_box"><img alt="" src="./지자체명품/지자체img/sub020201_img10.jpg"></div>
                            
                                <div class="t_box">
                                <div class="tit"><em class="num bg9">09</em>화천 파로호 100리 산소길</div>
                            
                                <p>물 위를 달리며 만나는 다채로운 풍경</p>
                                </div>
                                </li>
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
						<!-- //con_body -->
					</div>
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
                    <a href="#"><img src="/img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright ©<script>document.write(new Date().getFullYear());</script>
                    2023 All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by </a>
                    <a href="https://colorlib.com" target="_blank">Colorlib</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="../메인info.jsp">홈</a></li>
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