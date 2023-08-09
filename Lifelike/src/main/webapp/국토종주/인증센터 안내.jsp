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
    <title>인증센터 안내</title>

    <!-- Favicon -->
    <link rel="icon" href="/img/core-img/bike.png">

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
                                    <a href="./국토자전거길/01.아라자전거길.jsp" target="_self" class="deplink"><span>국토종주 자전거길 정보</span></a>
                                    
                                    
                                
                                <li class="on">
                                    <a href="국토종주인증info.jsp" target="_self" class="deplink"><span>국토종주 인증</span></a>
                                    
                                    <ul class="dep2" style="display: block;">
                                        
                                        <li>
                                            <a href="국토종주인증info.jsp" target="_self">종주인증제 안내</a>
                                        </li>
                                        
                                        <li class="on">
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
                        <h3>인증센터 안내</h3>  
                    </div>
                    <!-- con_header -->
                    <!-- con_body -->
                    <div class="con_body" id="con_body">
                        <table style="width:100%; table-layout:fixed;">
                        <tbody>
                            <tr>
                                <td style="border:0; padding:0;">
                                    <div id="contentjsp" >
                                        
                        <div class="sub010302">
                        <p>종주인증센터 15개소, 무인인증센터 70개소, 수첩판매소 13개소</p>

                        <div class="certification_icon ">
                        <ul>
                        <li><img alt="" src="./국토img/수첩판매처icon.png"> <span>수첩판매처</span>
                        <img alt="" src="./국토img/종주인증센터icon.png"> <span>종주인증센터</span>
                        <img alt="" src="./국토img/무인인증센터icon.png"> <span>무인인증센터</span></li>
                        </ul>
                        </div>

                        <div class="ov_table mt20">
                        <table class="tableA ta-c">
                        <caption><strong>인증센터안내</strong> 구간, 장소명,인증센서/수첩판매처 위치상세보기 안내합니다.</caption>
                        <colgroup>
                            <col style="width:10%;">
                            <col style="width:22%;">
                            <col style="width:56%;">
                            <col style="width:12%;">
                        </colgroup>
                        <thead>
                            <tr>
                                <th class="ta-c" scope="col">구간</th>
                                <th class="ta-c" scope="col">장소명</th>
                                <th class="ta-c" scope="col">인증센서/수첩판매처 위치</th>
                                <th class="ta-c" scope="col">상세보기</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th rowspan="2" scope="row">아라뱃길</th>
                                <td class="bd_left">아라서해갑문<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">인천광역시 서구 정서진1로 41 (오류동) 경인항 통합운영센터 1층 안내데스크</td>
                                <td class="center"><a href="#none" onclick="openMap(1, 1, '2006176999425', '37.570595', '126.699981', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>아라한강갑문<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">서울시 강서구 개화동 아라한강갑문인증센터</td>
                                <td class="center"><a href="#none" onclick="openMap(1, 1, '2006176999425', '37.570595', '126.699981', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="10" scope="row">한강</th>
                                <td class="bd_left">여의도<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">서울시 영등포구 여의서로 160(여의도동)</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>뚝섬 전망콤플렉스<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">서울시 광신구 능동로 10(뚝섬유원지역 2번 출구)</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>광나루 자전거공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">서울특별시 강동구 선사로 광나루인증센터 (천호동 483-1 제2요금소)</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>능내역<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 남양주시 조안면 다산로526번길 25-59</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>양평군립미술관<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 양평군 양평읍 문화복지로 2</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>이포보<img alt="" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 여주시 금사면 금사로 38</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>여주보<img alt="" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 여주시 능사면 영릉로 560</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>강천보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">경기도 여주시 신단1길 83</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>비내섬<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충북 충주시 앙성면 남한강변길 158-1</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>충주댐<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충북 충주시 충주호수로 590 충주댐가든</td>
                                <td class="center"><a href="#none" onclick="openMap(2, 1, '2006176999425', '37.549826', '126.983513', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="4" scope="row">북한강</th>
                                <td class="bd_left">밝은광장<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 남양주시 조안면 북한강로 366-20 (바이크카페)</td>
                                <td class="center"><a href="#none" onclick="openMap(3, 1, '2006176999425', '37.3264', '127.605', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>샛터삼거리<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 남양주시 화도읍 북한강로 1738</td>
                                <td class="center"><a href="#none" onclick="openMap(3, 1, '2006176999425', '37.3264', '127.605', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>경강교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경기도 가평군 가평읍 보납로 70번길 47-1</td>
                                <td class="center"><a href="#none" onclick="openMap(3, 1, '2006176999425', '37.3264', '127.605', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>신매대교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 춘천시 서면 신매강변길 57-1</td>
                                <td class="center"><a href="#none" onclick="openMap(3, 1, '2006176999425', '37.3264', '127.605', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="5" scope="row">새재</th>
                                <td class="bd_left">충주탄금대<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청북도 충주시 남한강로 (칠금동 산1-29)</td>
                                <td class="center"><a href="#none" onclick="openMap(4, 1, '2006176999425', '36.7583339', '128.0777724', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>수안보온천<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청북도 충주시 주정산로 (수안보면 온천리 297-3)</td>
                                <td class="center"><a href="#none" onclick="openMap(4, 1, '2006176999425', '36.7583339', '128.0777724', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>이화령휴게소<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청북도 괴산군 연풍면 이화령로 561 (주진리 산3-3)</td>
                                <td class="center"><a href="#none" onclick="openMap(4, 1, '2006176999425', '36.7583339', '128.0777724', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>문경불정역<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 문경시 불정강변길 187 (불정동)</td>
                                <td class="center"><a href="#none" onclick="openMap(4, 1, '2006176999425', '36.7583339', '128.0777724', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>상주상풍교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 상주시 어풍로 (사벌면 매호리 254)</td>
                                <td class="center"><a href="#none" onclick="openMap(4, 1, '2006176999425', '36.7583339', '128.0777724', '12')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="5" scope="row">오천</th>
                                <td class="bd_left">행촌교차로<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충북 괴산군 연풍면 행촌리 (연풍면사무소 인근)</td>
                                <td class="center"><a href="#none" onclick="openMap(10, 1, '2006176999425', '36.6430611', '127.6615165', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>괴강교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청북도 괴산군 칠성면 괴강로 (괴강삼거리 건너편, 글램핑 스테이션 뒤편)</td>
                                <td class="center"><a href="#none" onclick="openMap(10, 1, '2006176999425', '36.6430611', '127.6615165', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>백로공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충북 증편군 증평읍 북부두름길 (증평군 증평읍 창동리 1)</td>
                                <td class="center"><a href="#none" onclick="openMap(10, 1, '2006176999425', '36.6430611', '127.6615165', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>무심천교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청북도 청주시 청원구 정상동 (문양생태공원 인근, 청주시 방향)</td>
                                <td class="center"><a href="#none" onclick="openMap(10, 1, '2006176999425', '36.6430611', '127.6615165', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>합강공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">세종시 연기면 태산로 329</td>
                                <td class="center"><a href="#none" onclick="openMap(10, 1, '2006176999425', '36.6430611', '127.6615165', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="11" scope="row">낙동강</th>
                                <td class="bd_left">안동댐<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">경상북도 안동시 석주로 202 (상아동)</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>상주보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">낙동강10경 상주보 우안,좌안 사이 (경북 상주시 중동면 오상리)</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>낙단보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">경북 의성군 단밀면 도안로 (단밀면 생송리 산172-1)</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>구미보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경북 구미시 해평면 낙동대로 (해평면 월곡리 770-1)</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>칠곡보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경북 칠곡군 강변대로 (석적읍 중지리)</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>강정고령보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">대구광역시 달성군 다사읍 강정본길 57</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>달성보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">대구광역시 달성군 논공읍 비슬로 1193</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>합천창령보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상남도 창녕군 이방면 죽전등림길 154</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>창녕합안보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">경상남도 함안군 칠복면 봉촌2길 427</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>양산물문화관<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상남도 양산시 물금읍 낙동로 443</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>낙동강하굿둑<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">부산광역시 사하구 낙동남로1233번길 1</td>
                                <td class="center"><a href="#none" onclick="openMap(5, 1, '2006176999425', '35.8485767', '128.6245911', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="7" scope="row">금강</th>
                                <td class="bd_left">대청댐<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">대전광역시 대덕구 대청로 618-136 (미호동)</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>세종보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">세종특별자치시 연기면 나리로 82</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>공주보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충청남도 공주시 우성면 평목길 90</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>백제보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">충청남도 부여군 부여읍 북포로 451</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>익산 성당포구<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전북 익산시 성당면 성당로 (익산성당포구 인증센터)</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>금강하굿둑<br>
                                (철새조망대)<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전북 군산시 성산면 철새로 120</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>금강하굿둑<br>
                                (조류생태전시관)<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">충남 서천군 마서면 정산로 916</td>
                                <td class="center"><a href="#none" onclick="openMap(6, 1, '2006176999425', '36.2581401', '127.1116202', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="7" scope="row">영산강</th>
                                <td class="bd_left">담양댐<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 담양군 금성면 금성산성길 293</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>메타세콰이어길<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 담양군 담양읍 메타세쿼이아로</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>담양대나무숲<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">광주광역시 북구 신용산길 (용전동)</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>승촌보<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">광주광역시 남구 승촌보길 90</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>죽산보<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 나주시 다시면 무숙로 (죽산리)</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>느러지 관람전망대<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 나주시 동강면 동강로 307-226 번지</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>영산강하굿둑<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 목포시 남악로 58번길 (황포돛배 매표소)</td>
                                <td class="center"><a href="#none" onclick="openMap(7, 1, '2006176999425', '35.0733548', '126.7343273', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="8" scope="row">섬진강</th>
                                <td class="bd_left">섬진강댐<img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">전라북도 임실군 덕치면 회문3길 2</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>장군목<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라북도 순창군 적성면 강경길 76-165</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>향가유원지<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라북도 순창군 풍산면 향가로 (향가터널 근처)</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>횡탄정<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 곡성군 고달면 뇌연길</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>사성암<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 구례군 문척면 동해벚꽃로 174</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>남도대교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전라남도 구례군 간전면 남도대교로 43</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>매화마을<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">전남 광양시 다압면 섬진강 매화로(전남 광양시 다압면 도사리 494, 섬진강 100리 테마로드 종합(관광)안내소 앞)</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>배알도 수변공원<img alt="수첩판매처" src="./국토img/수첩판매처icon.png"><img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">전라남도 광양시 명당길 (태인동 1631-4 (무인), 1632-19 (유인))</td>
                                <td class="center"><a href="#none" onclick="openMap(9, 1, '2006176999425', '35.2480973', '127.3993046', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="12" scope="row">동해안(강원)</th>
                                <td class="bd_left">통일전망대<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 고성군 현내면 금강산로 481 (마차진리 188)</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>북천철교<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 고성군 거진읍 송죽리 451-10</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>봉포해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 고성군 토성면 중앙로 646 (봉포리 40-30)</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>영금정<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 속초시 영랑해안길 18 (동명동 1-3)</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>동호해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 양양군 손양면 동호리 206-3</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>지경공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 양양군 현남면 화상해안길 12 (지경리 1-24) 부근</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>경포해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 가아릉시 안현동 89-47</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>정동진<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 강릉시 강동면 정동진리 569-2</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>망상해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 동해시 망상동 393-99</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>추암촛대바위<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 동해시 추암동 8-1</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>한재공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 삼척시 근덕면 상맹방리 산 30-11</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>임원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">강원도 삼척시 원덕읍 임원리 산 399-22</td>
                                <td class="center"><a href="#none" onclick="openMap(11, 1, '2006176999425', '38.1136786', '128.7221259', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="5" scope="row">동해안(경북)</th>
                                <td class="bd_left">울진은어다리<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 울진군 근남면 수산리 178-3</td>
                                <td class="center"><a href="#none" onclick="openMap(12, 1, '2006176999425', '36.7441', '129.462', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>망양휴게소<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 울진군</td>
                                <td class="center"><a href="#none" onclick="openMap(12, 1, '2006176999425', '36.7441', '129.462', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>월송정<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 울진군 평해읍 월송리 423-21</td>
                                <td class="center"><a href="#none" onclick="openMap(12, 1, '2006176999425', '36.7441', '129.462', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>고래불해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 영덕군 병곡면 병곡리 196-13</td>
                                <td class="center"><a href="#none" onclick="openMap(12, 1, '2006176999425', '36.7441', '129.462', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>해맞이공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">경상북도 영덕군 영덕읍 팡포리 산 1-2</td>
                                <td class="center"><a href="#none" onclick="openMap(12, 1, '2006176999425', '36.7441', '129.462', '10')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <th rowspan="10" scope="row">제주환상</th>
                                <td class="bd_left">용두암<img alt="종주인증센터" src="./국토img/종주인증센터icon.png"></td>
                                <td class="left">제주특별자치도 제주시 용담2동 용담2동 483 (유인)</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>다락쉼터<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 제주시 애월읍 고내리 471-3</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>해거름마을공원<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 제주시 한경면 판포리 1608-4</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>송악산<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 서귀포시 대정읍 상모리 157-2</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>법환바당<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 서귀포시 법환동 163-11 (맞은편)</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>쇠소깍<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 서귀포시 하효동 995-4</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>표선해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 서귀포시 표선면 표선리 44-4</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>성산일출봉<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 서귀포시 성산읍 오조리 2-3</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>김녕성세기해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 제주시 구좌읍 김녕리 497-4</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                            <tr>
                                <td>함덕서우봉해변<img alt="무인인증센터" src="./국토img/무인인증센터icon.png"></td>
                                <td class="left">제주특별자치도 제주시 조천읍 함덕리산 14-53</td>
                                <td class="center"><a href="#none" onclick="openMap(13, 1, '2006176999425', '33.3974515', '126.4972971', '11')" title="새창"><img alt="상세보기" class="plus_btn" src="./국토img/국토상세정보보기.png"></a></td>
                            </tr>
                        </tbody>
                        </table>
                        </div>
                        

                        <h4 class="tith4">무인 인증부스 이용방법</h4>
                        
                        <div class="tith5" >
                            <div class="booth_stamp">
                                <div class="booth_stamp_txt"><strong>무인 인증부스 <span>이용방법</span></strong>
                                
                                <p class="mt30">인증센터 부스 안에 있는 인증 도장(스탬프)을 확인하고 인증수첩의 해당 자전거길 인증센터 스탬프 표시 위치에 직접 도장을 찍어주세요.</p>
                                </div>
                                
                                <div class="booth_stamp_img"><img alt="자전거길 종주 무인 인증부스" class="booth" src="./국토img/인증부스.jpg"> <img alt="인증도장 직접찍기" class="stamp" src="./국토img/인증도장찍기.jpg"></div>
                            </div>
                        <p class="mt30">※ '국토 종주 인증제'시행 초기에는 인증 스탬프가 비치된 유인 인증센터가 주중 저녁과 주말에 문을 닫음에 따라 종주 인증을 할 수 없어 자전가 이용자의 불편함이 있었습니다. 이제는 국토 종주 자전거길 전 구간에 무인인증센터가 모두 설치되어 24시간 언제나 편안하게 자전거를 타며 종주한 기록을 인증 받을 수 있게 되었습니다.</p>

                        <div class="booth_info mt40">
                        <ul>
                        <li><img alt="4대강 자전거길 인증센터 (메타쉐타콰이어길 매표소 1000M 전방)" src="./국토img/인증센터 안내표시.jpg"> <p>인증센터 안내 표시</p></li>
                        <li><img alt="4대강 자전거길종주 인증센터" src="./국토img/인증센터 간판.jpg"> <p>인증센터 간판</p></li>
                        </ul>
                        </div>

                        <p class="mt30">※ 인증센터 1,000m 전방부터 3곳 내외에 안내 표지를 설치하였으며, 인증센터에도 확인이 용이하도록 통일된 다지인의 간판을 설치하였습니다.</p>
                        
                    </tbody>
                    </table>
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