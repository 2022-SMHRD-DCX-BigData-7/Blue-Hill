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
    <title>전기자전거</title>

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
                <li>
                    <a href="./자전거 개요.jsp" target="_self" class="deplink"><span>자전거 개요</span></a>
                </li>

                <li class="on">
                    <a href="./전기자전거.jsp" target="_self" class="deplink"><span>전기자전거</span></a>
                    
                    <ul class="dep2" style="display: block;">
                        
                        <li class="on">
                            <a href="./전기자전거.jsp" target="_self">전기자전거 소개</a>
                        </li>
                        
                        <li>
                            <a href="https://www.safetykorea.kr/release/certificationsearch?key=2006177032900" target="_blank">자전거도로 통행가능 자전거 정보</a>
                        </li>
                        
                    </ul>
                    
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
                    <h3>전기자전거 소개</h3>
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
                    <p>전기자전거란 기존에 사람의 힘으로 구동되는 자전거에 전동기, 배터리 등을 장착하여 전동기의 힘을 통해 자전거가 움직일 수 있는 자전거를 의미합니다.<br>
                    <br>
                    이러한 전기자전거의 이용 및 관련 산업 활성화를 위하여 「자전거 이용 활성화에 관한 법률」을 개정하여, 일정한 요건을 갖춘 전기자전거의 자전거도로 통행을 허용하게 되었습니다. (‘18.3.22)<br>
                    &nbsp;</p>

                    <h4 class="tith4 mt60">페달보조 방식 (PAS, Pedal Assist System)</h4>

                    <div class="con_st1">
                    <div class="img_box"><img alt="폐달보조 방식 이미지" src="./자전거img/sub040201_img1.jpg"></div>

                    <p class="txt_box">전기자전거 페달과 전동기의 동시 동력으로 움직이는 방식을 의미합니다.<br>
                    페달을 밟으면 전동기가 그 힘을 감지하고, 그 힘에 비례해 바퀴에 동력을 더해주는 방식입니다. 따라서 일반자전거를 탈 때보다 페달을 약하게 밟아도 자전거를 빠르게 탈 수 있습니다.</p>
                    </div>

                    <h4 class="tith4 mt60">스로틀방식 (Throttle)</h4>

                    <div class="con_st1">
                    <div class="img_box"><img alt="스로틀 방식 이미지" src="./자전거img/sub040201_img2.jpg"></div>

                    <p class="txt_box">전동기의 힘만으로 움직이는 방식으로, 손잡이에 달린 가속기 레버를 조작하면 페달을 밟지 않아도 바퀴가 움직입니다. 따라서 사람의 힘을 전혀 들이지 않아도 운행이 가능합니다.<br>
                    이러한 방식은 『자전거 이용 활성화에 관한 법률』에 따른 전기자전거에 해당하지 않지만, 20년 12월 10일부터&nbsp;『도로교통법』상의 개인형 이동장치에 해당하여 자전거도로 통행이 가능합니다.</p>
                    </div>

                    <h4 class="tith4 mt60">페달보조-스로틀 겸용방식</h4>

                    <p>위의 두가지 방식을 모두 갖춘 것을 의미합니다.<br>
                    이러한 방식은 스크롤방식과 마찬가지로 『자전거 이용 활성화에 관한 법률』에 따른 전기자전거에 해당하지 않지만, 20년 12월 10일부터&nbsp;『도로교통법』상의 개인형 이동장치에 해당하여 자전거도로 통행이 가능합니다.</p>
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