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
    <title>국토종주 자전거길 소개</title>

    <!-- Favicon -->
    <link rel="icon" href="../img/core-img/bike.png">

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
                            <ul class="dep1" >
                                <li  class="on">
                                    <a href="국토종주 자전거길 소개.jsp" target="_self" class="deplink"><span>국토종주 자전거길 소개</span></a>
                                    <ul class="dep2" style="display: block;">
                                        <li class="on">
                                            <a href="국토종주 자전거길 소개.jsp" target="_self">국토종주 자전거길 소개</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="./국토자전거길/01.아라자전거길.jsp" target="_self" class="deplink"><span>국토종주 자전거길 정보</span></a>
                                <li >
                                    <a href="국토종주인증info.jsp" target="_self" class="deplink"><span>국토종주 인증</span></a>
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
							<h3>국토종주 자전거길 소개</h3>
							
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
							

                    <table style="width:100%; table-layout:fixed;">
                        <tbody>
                            <tr>
                                <td style="border:0; padding:0;">
                                    <div id="contentjsp" style="float:left; width:100%;">
                                        
                    <div class="sub010101">
                    <div class="cycleway_top_text">
                    <p>국토종주 자전거길은 <strong>아름다운 우리 산과 강을 가까이서 만끽할 수 있는 길</strong>로<br>
                    지역과 지역, 사람과 사람을 이어주는 희망의 길입니다.
                    </p>
                    </div>
                    
                    
                    <img alt="" class="sub010101_map" src="./국토img/국토종주지도.jpg">
                    
                    <div class="con_tit" style="float:right;width:30%;">
	                    <a href="javascript:void(0);" onclick="openbkm('국토img/국토종주전국지도.JPG');">
    						<span>큰지도 보기</span>
						</a>
                    </div>
                    <div class="con_tit" style="float:right;width:30%;"><span>인증구간 길이 1,853km</span></div>

                    <div class="cycleway_list">
                    <ul>
                        <li><img alt="" src="./국토img/cycleway_img01.jpg">
                        <div class="cycleway"><span class="number">01</span>

                        <div><strong>북한강자전거길</strong><span>(밝은 광장 ~ 춘천 신매대교, 70Km)</span>

                        <p>경춘선 폐철교와&nbsp;북한강 강편을 활용한 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img02.jpg">
                        <div class="cycleway"><span class="number color2">02</span>
                        <div><strong>아라자전거길</strong><span>(아라서해갑문~아라한강갑문, 21Km)</span>
                        <p>경인아라뱃길을 따라 활주로처럼 일직선으로 달릴 수 있는 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img03.jpg">
                        <div class="cycleway"><span class="number color3">03</span>
                        <div><strong>오천자전거길</strong><span>(행촌교차로~합강공원, 105Km)</span>
                        <p>다섯 개 하천을 따라 새재와 금강을 잇는 오천자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img04.jpg">
                        <div class="cycleway"><span class="number color4">04</span>
                        <div><strong>금강자전거길</strong><span>(대청댐~금강 하구둑, 146Km)</span>
                        <p>백제의 숨결을 따라 자연의 조화로움을 느낄 수 있는 여유로운 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img05.jpg">
                        <div class="cycleway"><span class="number color5">05</span>
                        <div><strong>영산강자전거길</strong><span>(담양댐~영산강 하구둑, 133Km)</span>
                        <p>남도풍경에 매료되어 시처럼 그림처럼 유유자적한 황홀한 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img06.jpg">
                        <div class="cycleway"><span class="number color6">06</span>
                        <div><strong>섬진강자전거길</strong><span>(전북임실 섬진강 생활체육공원~전남광양 배알도수변공원, 149Km)</span>
                        <p>자연 그대로의 모습을 간직한 섬진강의 아름다움을 그대로 살린 명품 자전거길<br>
                        ※ 국토종주노선 148Km, 영산강~섬진강 자전거길&nbsp;연결노선 26Km</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img07.jpg">
                        <div class="cycleway"><span class="number color7">07</span>
                        <div><strong>제주환상자전거길</strong><span>(제주도 해안도록 일주, 234Km)</span>
                        <p>해안도로를 따라 제주도의 아름다운 해변과 송악산, 쇠소깍, 성산일출봉 등 멋진 자연경관을 감상할 수 있는 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img08.jpg">
                        <div class="cycleway"><span class="number color8">08</span>
                        <div><strong>동해안자전거길(강원구간)</strong><span>(고성 통일전망대~삼척 고포마을, 242Km)</span>
                        <p>금빛 모래가 펼쳐진 해안절경 및 주문진, 대포항 등의 항구도시의 활기찬 모습을 체험할 수 있는 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img09.jpg">
                        <div class="cycleway"><span class="number color9">09</span>
                        <div><strong>동해안자전거길(경북구간)</strong><span>(울진 은어다리~영덕 해맞이공원, 76Km)</span>
                        <p>해안도로를 달리면서 푸른 동해바다의 내음과 아름다운 풍경을 느낄 수 있는 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img10.jpg">
                        <div class="cycleway"><span class="number color10">10</span>
                        <div><strong>한강종주자전거길</strong><span>(아라한강갑문~충주댐, 192Km)</span>
                        <p>한강을 따라 도시 속 휴식처 및 옛중앙선 폐철도 구간을 달리는 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img11.jpg">
                        <div class="cycleway"><span class="number color11">11</span>
                        <div><strong>새재자전거길</strong><span>(충주탄금대~상주 상풍교, 100Km)</span>
                        <p>한강과 낙동강을 잇기위해 이화령 고개를 넘는 짜릿한 자전거길</p>
                        </div>
                        </div>
                        </li>
                        <li><img alt="" src="./국토img/cycleway_img12.jpg">
                        <div class="cycleway"><span class="number color12">12</span>
                        <div><strong>국토종주 낙동강자전거길</strong><span>(상주 상품교~낙동강 하구둑, 385Km)</span>
                        <p>국내에서 가장 긴 자전거길로 다양한 경험과 볼거리를 가득한 즐거운 자전거길<br>
                        ※ 낙동강종주 자전거길(안동댐~낙동강 하구둑, 389Km)</p>
                        </div>
                        </div>
                        </li>
                    </ul>
                    </div>

                    <div class="cycleway_middle_text">
                    <p>국토종주 자전거길은 기존 자원을 최대한 재활용하여 환경도 지키고<br>
                    예산을 아낀 <strong>친환경 재활용의 전시장</strong>입니다.</p>
                    <span>──</span>

                    <p class="subject">국토종주 자전거길은 조성과정은 물론 관리과정에서 다양한 친환경적 요소를<br>
                    가미하여 <strong>"친환경 재활용의 전시장"</strong>으로 평가받고 있습니다.</p>
                    </div>

                    <div class="envi_list">
                    <ul>
                        <li>차량통행이 적은 기존 시군도, 마을길, 농로 등을 활용한 예산절감 및 환경보전</li>
                        <li>폐 공중전화 부스를 재활용한 국토종주인증부스</li>
                        <li>중앙선 복선화로 쓸모없게 된 폐철도와 폐철교 구간 재활용(남한강자전걸길)<br>
                        <span>폐철교 철거비용 약 100억원, 폐자갈 처리배용 약 60억원 절감</span></li>
                        <li>능내역 등 간이 역사는 전시공간과 휴게시설로 재활용(남한강자전거길)</li>
                        <li>터널구간 자전거 이동감지 센서 조명을 통한 에너지 절감 실현</li>
                        <li>간벌재를 사용하여 자연환경의 보전 및 예산절감을 실현한 안전휀스(새재자전거길 이화령고개, 북한강자전거길 가평구간)<br>
                        (*간벌재 : 나무가 잘 자라도록 나무 사이의 간격을 띄우기 위해 솎아낸 나무, 가늘고 옹이가 많아 지금까지 땔감 등 주로 저급재목으로 사용)</li>
                    </ul>
                    </div>

                    <div class="envi_img">
                    <ul>
                        <li><img alt="" src="./국토img/envi_img01.jpg"> <span>간벌재를 이용한 안전휀스</span></li>
                        <li><img alt="" src="./국토img/envi_img02.jpg"> <span>북한강 폐철교</span></li>
                        <li><img alt="" src="./국토img/envi_img03.jpg"> <span>공중전화부스를 이용한<br>
                        국토종주인증센터</span></li>
                    </ul>
                    </div>
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
        function openbkm() {
        var width = 830; // 새 창의 가로 크기
        var height = 830; // 새 창의 세로 크기
        var left = (window.innerWidth - width) / 2; // 새 창의 가로 위치
        var top = (window.innerHeight - height) / 2; // 새 창의 세로 위치
        var options = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;
        window.open("국토img/국토종주전국지도.JPG", "_blank", options);
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