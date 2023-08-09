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
            <h2>자전거안전 교육</h2>
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
                                            <li class="on">
                                                <a href="자전거 안전 교육.jsp" target="_self" class="deplink"><span>자전거 안전 교육</span></a>
                                            </li>
		                                    <li >
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
                            <h3>자전거 안전 이용수칙</h3>
                        <div class="con_body" id="con_body">
                            
                    <table style="width:100%; table-layout:fixed;">
                    <tbody>
                    <tr>
                        <td style="border:0; padding:0;">
                            <div id="contentjsp" style="float:left; width:100%;">
                                

                    <div class="sub030201">
                    <p>자전거 이용방법, 주행원칙, 교차로 주의사항, 안전한 복장 착용, 변속기 조작요령, 사고 발생 대처법 등에 대한 내용을 숙지하여 안전한 자전거여행을 하십시오.</p>

                    <div class="safety_list mt40">
                    <div class="safety_five">
                        <h6>자전거 안전 5대 수칙</h6>
                        <ul>
                            <li>1. <img src="./안전img/safety_icon01.png" alt="">생명을 지켜주는 안전모 쓰기</li>
                            <li>2. <img src="./안전img/safety_icon02.png" alt="">야간운행에는 라이트 켜기</li>
                            <li>3. <img src="./안전img/safety_icon03.png" alt="">과속금지! 안전속도 지키기</li>
                            <li>4. <img src="./안전img/safety_icon04.png" alt="">휴대전화·이어폰 사용않기</li>
                            <li>5. <img src="./안전img/safety_icon05.png" alt="">음주운전도 당연히 안하기</li>
                        </ul>
                    </div>
                    <div class="safety_driver">
                        <div class="safety_subject">
                            <h6><span>자전거 안전문화 정착을 위한</span>운전자·보행자 안전수칙</h6>
                            <ul>
                                <li>
                                    1. 차량 <strong>운전자는</strong> 자전거와 <strong>안전거리를 유지</strong>합니다.
                                    <p>- 앞 뒤 거리 뿐만 아니라 옆으로도 충분한 거리를 두고 운전해요!</p>
                                </li>
                                <li>
                                    2. <strong>자전거 도로</strong>에 차량을 <strong>불법 주·정차하지 맙니다.</strong>
                                    <p>- 자전거도로 내 불법 주·정차는 자전거 사고의 주 원인!</p>
                                </li>
                                <li>
                                    3. <strong>차량 우회전시</strong> 직진하는 <strong>자전거를 유의</strong>합니다.
                                    <p>- 자전거는 차도 제일 우측에서 달립니다. 우회전시 특히 주의!</p>
                                </li>
                                <li>
                                    4. <strong>운전자, 보행자</strong>는 <strong>자전거 차선을 이용하지 맙니다.</strong>
                                    <p>- 자전거는 자전거 도로, 보행자는 인도로!</p>
                                </li>
                                <li>
                                    5. <strong>자전거·보행자 겸용도로</strong>에서는 <strong>주위를 잘 살펴서</strong> 길을 건넙시다.
                                    <p>- 자전거 충돌사고도 차량 충돌 만큼이나 위험해요!</p>
                                </li>
                            </ul>
                            <div class="safety_driver_logo">
                                <img src="./안전img/safety_driver_logo.png" alt="행정안전부">
                            </div>
                        </div>
                    </div>
                    </div>

                    <h4 class="tith4 mt60">주행원칙</h4>
                    <div class="text_photo">
                    <div>
                        <h5 class="tith5">자전거도로와 일반도로</h5>
                        <p>
                            도로교통법 상 자전거는 ‘차＇로 분류되어 있습니다. 보도와 차도가 구분된 도로에서 자전거는 차도로 통행해야 합니다. 
                            자전거도로가 있으면 자전거도로로 통행해야 합니다.<br><br>
                            ※ 어린이, 노인, 신체 장애인이 이용하는 자전거나 안전표지로 자전거통행이 허용된 경우, 도로공사나 파손, 장애 등으로 차도 통행을 할 수 없는 경우에는 보도를 이용할 수 있습니다.
                        </p>
                    </div>
                    <img src="./안전img/safety_driver.jpg" alt="자전거 이미지">
                    </div>
                    <h5 class="tith5">우측통행</h5>
                    <p>
                    자전거는 우측통행이 원칙이며, 속도가 가장 느린 차로 끝 차로를 이용해야 합니다. 자전거의 왼쪽으로 내릴 경우 차량 쪽으로 몸이 쏠려 위험할 수 있으므로 오른쪽으로 타고 내립니다.
                    </p>
                    <h5 class="tith5 mt40">도로횡단</h5>
                    <p>
                    자전거횡단도가 없을 때는 차의 직진신호에 따라 오른쪽 가장자리로 자전거를 타고 직진합니다. 횡단보도를 이용할 경우에는 자전거에서 내려끌고 건너야 합니다. 자전거 횡단도가 있으면 이를 이용하여 자전거를 타고 지나갈 수 있습니다.
                    </p>
                    <h5 class="tith5 mt40">주차, 느리게 주행하는 차량 통과</h5>
                    <p>
                    주차된 차나 느리게 주행하는 차량을 통과할 경우, 충분히 속도를 줄이고 공간을 띄워 문이 열리거나 차가 출발할 경우를 대비하여야 합니다.<br>
                    자전거가 지나감을 경음기와 육성으로 알리고, 맞은편이나 뒤에서 추월하려는 차량에 주의합니다. 좌측으로 추월(통과)하는 것이 원칙이나 느리게 주행하는 차, 정지한 차가 있는 경우 우측으로 통행할 수 있습니다.
                    </p>
                    <h5 class="tith5 mt40">출발과 정지</h5>
                    <p>
                    자전거가 멈춘 상태에서 출발하고 완전히 정지한 후 내리는 것이 안전합니다. 출발 전 뒤를 돌아보고 안전하게 출발할 수 있는지 확인하고, 멈추기 전 뒤쪽을 확인하고 수신호로 정지할 것을 알린 뒤 서서히 속도를 줄이는 것이 안전합니다.
                    </p>
                    <h5 class="tith5 mt40">안전거리</h5>
                    <p>
                    자전거가 멈춘 상태에서 출발하고 완전히 정지한 후 내리는 것이 안전합니다. 출발 전 뒤를 돌아보고 안전하게 출발할 수 있는지 확인하고, 멈추기 전 뒤쪽을 확인하고 수신호로 정지할 것을 알린 뒤 서서히 속도를 줄이는 것이 안전합니다.
                    </p>

                    <h4 class="tith4 mt60">교차로 주의사항</h4>			
                    <p>진입 전 속도를 줄이거나 정지하여 좌우를 살피고, 속도를 줄여 통과하는 것이 좋습니다.</p>
                    <div class="text_photo mt40">
                    <div>
                        <h5 class="tith5">직진</h5>
                        <p>
                            교차로 진입 전에는 우회전하는 차량, 교차로 통과 시에는 함께 직진하는차량을 포함한 모든 차량에 주의해야 합니다. 직진 신호가 끝날 때쯤 직진하는 것은 위험하므로 다음 신호까지 기다립니다.

                        </p>
                        <h5 class="tith5 mt40">좌회전</h5>
                        <p>
                            신호등이 있는 경우 우측 끝 차로 가장자리에 대기했다가 직진신호에 따라 교차점을 지난 후 다시 좌측 즉, 전방의 신호에 따라 직진하는 것이 가장 안전합니다. 신호등이 없는 교차로 에서는 교차로 진입 전 서행 또는 정지하여 좌우 안전을 확인한 후 좌회전하는 차량에 주의하면서 자동차와 충분한 거리를 두고 좌회전합니다.
                        </p>
                        <h5 class="tith5 mt40">우회전</h5>
                        <p>
                            우측가장자리에 붙어 속도를 줄이고, 차량과 동시에 우회전하지 않습니다. 우측전 직후 횡단하는 보행자에 주의해야 합니다.
                        </p>
                    </div>
                    <img src="./안전img/safety_driver02.jpg" alt="자전거 이미지">
                    </div>

                    <h4 class="tith4 mt60">브레이크 주의사항</h4>
                    <p>
                    자전거는 앞브레이크와 뒤브레이크가 있습니다. 속도를 줄일 때는 뒤브레이크를 서서히 잡습니다.<br>
                    멈출 때 앞브레이크만 잡으면 전복될 위험이 있으며 뒤브레이크만 잡았을 경우 자전거의 중심을 잃을 수 있으므로 양쪽 브레이크를 동시에 잡는 것이 안전합니다.<br><br>
                    ※ "자율안전확이니대상공산품의 안전기준" 개정에 따라 2010년부터 생산되는 자전거는 앞브레이크가 왼쪽, 뒤브레이크가 오른쪽입니다. 이전에 생산된 자전거는 앞브레이크 오른쪽, 뒤브레이크 왼쪽으로 반드시 확인해야 합니다.
                    </p>

                    <h4 class="tith4 mt60">주차 주의사항</h4>
                    <p>
                    자전거 주차 시, 나무나 울타리 등에 자전거를 묶어 보행자의 통행을 방해를 하면 안 됩니다. 주변 자전거주차대 또는 자전거주차장을 이용하는 것이 좋으며, 주차대와 앞바퀴, 차체와 뒷바퀴를 함께 잠금장치로 묶어 두는 것이 안전합니다. 열쇠는 분실하지 않도록 주의하고 누구나 알기 쉬운 비밀번호 사용은 피합니다.
                    </p>

                    <h4 class="tith4 mt60">안전한 복장착용</h4>
                    <p>
                    도로 통행 시(반사체가 부착된) 안전조끼, 안전모를 착용하는 습관을 가지고 가급적 밝은 색 옷을 입어 눈에 잘 띄도록 합니다. 바지통이 넓을 경우 밴드로 고정시키고 가급적 끈 없는 신발을 신고 신발끈이 있을 경우 풀리지 않도록 짧게 합니다. 바람에 쉽게 벗겨지거나 시야를 가릴 수 있는 모자, 긴 머플러 착용을 삼가합니다. 비가 올 경우 가급적 이용을 자제하고 이용할 경우에는 우산을 쓰지 말고 비옷을 입습니다.
                    </p>

                    <h4 class="tith4 mt60">변속기 조작요령</h4>
                    <p>
                    변속기란 주행조건변화에 따라 주행상태를 최상으로 유지하거나 효율을 높이기 위해 고안된 장치로, 앞변속기와 뒤변속기가 있다. 핸들에 부착된 조종 장치는 시프레 레보(Shifter 또는 Grip Shift), 듀얼 컨트롤 레버(Dual Control Lever)의 형태가 있습니다. 페달이 돌아가는 상태에서 기어를 조작하며, 조작순간 시선은 앞을 바라봅니다. 앞뒤 기어를 구분하여 하나씩, 한단씩 단계별로 조작합니다. 앞뒤 기어는 높은기어-높은기어, 낮은기어-낮은기어끼리 조합합니다. 조작직전 회전력을 높이고, 앞변속기의 경우 1단에서 2단은 2초정도 눌러 주고, 2단에서 3단조작 시 3~4초 정도 눌러줍니다.
                    </p>

                    <div class="transmission mt30">
                    <img src="./안전img/transmission.png" alt="앞-High(3단) Middle(2단) Low(1단) / 뒤-High(7...9) Middle(4...6) Low(1...3)">									
                    <p class="mt30">앞뒤 톱니에 걸려 있는 체인이 직선에 가깝도록 유지시킵니다.</p>
                    </div>

                    <h4 class="tith4 mt60">사고 발생 대처법</h4>
                    <p>
                    자전거 운행 중 사고도 교통사고임을 명심하고 교통법규를 준수해야 하며 사고발생시 법에 따른 조치를 해야 합니다.
                    </p>

                    <h5 class="tith5 mt40">자전거와 자전거(자동차 등)</h5>
                    <p>차 대 차로 사람이 다치지 않고 물적 피해만 있을 경우 경찰 사건처리는 불필요합니다. 당사자끼리 합의하고 보험사 등 에 연락하면 되지만 합의가 안 될 시 경찰에 신고합니다.</p>

                    <h5 class="tith5 mt40">자전거와 사람</h5>
                    <p>상대방이 다쳤다면 즉시 구호조치 및 119와 112에 신고합니다. 사고현장을 사고발생 상태로 보존하고, 사고목격자를 확보하여 연락처와 이름 등을 받아놓는 것이 좋습니다. 상대가 어린아이인 경우 어린아이가 괜찮다 해도 그냥 보내면 안됩니다. 자동차의 경우 특가법처벌 될 수 있으나 자전거는 도로교통법 상 미신고로 처벌받을 수 있으므로, 경미한 사고라도 반드시 병원치료 등의 조치 완료 후 보호자에게 인계해야 합니다.</p>


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