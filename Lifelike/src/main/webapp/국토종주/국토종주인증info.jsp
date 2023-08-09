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
    <title>국토종주 인증</title>

    <!-- Favicon -->
    <link rel="icon" href="../img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="./국토종주.css">
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
            <p>cross country bike path</p>
            <h2>국토종주 자전거길</h2>
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
                                    <a href="국토종주 자전거길 소개.jsp" target="_self" class="deplink"><span>국토종주 자전거길 소개</span></a>
                                    
                                </li>
                                
                                <li>
                                    <a href="국토자전거길/01.아라자전거길.jsp" target="_self" class="deplink"><span>국토종주 자전거길 정보</span></a>
                                    
                                    
                                
                                <li class="on">
                                    <a href="국토종주인증info.jsp" target="_self" class="deplink"><span>국토종주 인증</span></a>
                                    
                                    <ul class="dep2" style="display: block;">
                                        
                                        <li class="on">
                                            <a href="국토종주인증info.jsp" target="_self">종주인증제 안내</a>
                                        </li>
                                        
                                        <li>
                                            <a href="인증센터 안내.jsp" target="_self">인증센터 안내</a>
                                        </li>
                                        
                                        <li>
                                            <a href="인증수첩안내.jsp" target="_self">인증수첩 안내</a>
                                        </li>
                                        
                                        <li >
                                            <a href="사이버인증안내.jsp" target="_self">사이버인증 안내</a>
                                        </li>
                                        
                                    </ul>
                                    
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
							<h3>종주인증제 안내</h3>
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
							

<table style="width:100%; table-layout:fixed;">
	<tbody>
		<tr>
			<td style="border:0; padding:0;">
				<div id="contentjsp" style="float:left; width:100%;">
                    <!-- 종주인증제 안내 -->
                    <div class="sub010202">
                    <p>행정안전부와 환경부는 국토종주 자전거 시대를 열며, 자전거길 여행에서의 소중한 추억을 간직할 수 있도록 2012년 4월 22일부터 '국토종주인증제'를 시행하고 있습니다. '국토종주인증제'란 국토종주 자전거길을 달린 뿌듯함과 추억을 간직할 수 있도록 여권처럼 생긴 인증수첩에 주요지점의 스탬프를 모두 찍으면, 자전거길 종주 사실을 공식적으로 인정해 주는 것을 말합니다.</p>

                    <div class="callnumber mt60" style="color: aliceblue;"><span><a href="tel:1577-4359">콜센터 문의전화 : 1577-4359</a></span></div>

                    <h4 class="tith4 mt60">종주 인증 분류</h4>
                    <div class="ov_table mt20">
                    <table class="tableA ta-c">
                        <caption><strong>종주 인증 분류</strong> 종주 구분, 인증 기준, 기념품을 안내합니다.</caption>
                        <colgroup>
                            <col style="width:20%;">
                            <col style="width:60%;">
                            <col style="width:20%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th class="ta-c" scope="col">종주 구분</th>
                                <th class="ta-c" scope="col">인증 기준</th>
                                <th class="ta-c" scope="col">기념품</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">구간별 종주</th>
                                <td class="left">아래의 구간을 종주한 자전거길 이용자<br>
                                한강종주 : 아라한강갑문에서 충주댐까지 종주<br>
                                남한강인증 : 팔당대교에서 충주탄금대까지 종주<br>
                                북한강인증 : 밝은 광장에서 춘천 신매대교까지 종주<br>
                                새재종주 : 충주 탄금대에서 상주상풍교까지 종주<br>
                                낙동강종주 : 안동댐에서 낙동강하굿둑까지 종주<br>
                                금강종주 : 대청댐에서 금강하굿둑까지 종주<br>
                                영산강종주 : 담양댐에서 영산하굿둑까지 종주<br>
                                섬진강종주 : 섬진강생활체육공원에서 배알도수변공원까지 종주<br>
                                오천길종주 : 행촌교차로에서 합강공원까지 종주<br>
                                동해안(강원)종주 : 고성 통일전망대에서 삼척 고포마을까지 종주<br>
                                동해안(경북)종주 : 울진 은어다리에서 영덕 해맞이공원까지 종주<br>
                                제주환상종주 : 제주도 해안도로 일주</td>
                                <td>인증스터커</td>
                            </tr>
                            <tr>
                                <th scope="row">국토종주</th>
                                <td class="left">아라서해갑문에서 낙동강하굿둑까지의 구간을 종주한 자전거길 이용자로 해당 구간의 모든 인증센터(인증부스)에서 인증스탬프를 날인한 자</td>
                                <td rowspan="3">인증서, 인증스티커 (무료) / 인증메달 유료(우리강 이용도우미에서 구매 가능)</td>
                            </tr>
                            <tr>
                                <th scope="row">4대강 종주</th>
                                <td class="left">한강, 금강, 영산강, 낙동강 등 4대강 자전거길을 모두 종주한 자전거길 이용자로 해당 구간의 모든 인증센터(인증부스)에서 인증스탬프를 날인한 자</td>
                            </tr>
                            <tr>
                                <th scope="row">국토완주 그랜드슬램</th>
                                <td class="left">전 구간을 종주한 자전거길 이용자</td>
                            </tr>
                        </tbody>
                    </table>
                    </div>
                    <!-- //테이블 스타일(반응형 가로 스크롤 스타일) -->

                    <h4 class="tith4 mt60">종주 인증 절차</h4>

                    <div class="certification"><img alt="출발→최초인증센터 스탬프날인 / 최초무인인증부스 스탬프날인 →최종 인증센터 스탬프날인, 최종 무인인증부스 스탬프 날인→최초 인증센터 인증수첩 제출, 종주인증함→스탬프확인→인증완료" src="./국토img/종주 인증 절차.jpg"></div>

                    <h4 class="tith4 mt60">자전거길 종주 인증물품</h4>

                    <h5 class="tith5 mt30">인증서 및 인증메달(국토종주, 4대강 종주, 그랜드슬램시 제공)</h5>

                    <div class="certification_img mt40">
                    <table>
                        <tr>
                        <td><img alt="국토 종주 인증서" src="./국토img/국토 종주 인증서.jpg"></td>
                        <td><img alt="4대강 종주 인증서" src="./국토img/4대강 종주 인증서.jpg"></td>
                        <td><img alt="그랜드 슬램 인증서" src="./국토img/그랜드 슬램 인증서.jpg"></td>
                        </tr>
                        <tr>
                        <td><span>국토 종주 인증서</span></td>
                        <td><span>4대강 종주 인증서</span></td>
                        <td> <span>그랜드 슬램 인증서</span></td>
                        </tr>
                        <tr><td  colspan="3"><img alt="" src="./국토img/국토 종주 인증매달.jpg"></td></tr>
                        <tr><td colspan="3"><span>국토 종주 인증매달</span></td></tr>
                    </table>
                    </div>

                    <p class="mt20">※ 국토종주, 4대강종주, 그랜드슬램 인증서는 무료로 제공되며, 메달과 케이스는 우리강 이용도우미에서 유상 판매</p>

                    <h4 class="tith4 mt60">인증스티커(PASSPORT 인증확인 페이지에 부착)</h4>

                    <div class="certification"><img alt="인증스티커로 왼쪽부터 순서대로 4대강 종주, 국토 종주, 한강, 낙동강, 금강, 영산강 인증스티커" src="./국토img/인증스티커.jpg"></div>

                    <p class="mt20">※ 국토종주, 4대강 종주를 마치신 이용자에게 수여되는 인증스티커는 종주인증이 가능한 인증센터에서 직접 받으시거나 모든 인증센터에 설치되어 있는 무인 인증센터(빨간색 부스)내 종주인증함에 인증수첩과 연락처, 주소를 작성하여 넣어주시면 확인하여 인증등록 후 인증수첩, 스티커 등을 발송해 드립니다. 배송기간은 인증완료 후 1~2주 가량 소요됩니다.</p>

                    <h4 class="tith4 mt60">헬멧부착용 스티커</h4>

                    <div class="certification"><img alt="헬멧부착용 스티커로 왼쪽부터 국토종주인증, 4대강 수계종주인증 헬멧부착용 스티커. 맨 오른쪽 헬멧에 헬멧부착용 스티커를 붙인 모습." src="./국토img/헬멧부착용 스티커.jpg"></div>

                    <p class="mt20">※ 종주인증 후 지급하는 스티커는 현재 수첩부착용, 헬멧부착용 두 종류를 지급하고 있습니다.</p>
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
    </div>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="/img/core-img/logo.png" alt=""></a>
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