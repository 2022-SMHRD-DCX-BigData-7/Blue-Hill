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

    <!-- Title -->
    <title>지자체 공유 자전거</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../css/bootstrap.min.css"> <!--모달 -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="../jsp5_reset.css">
    <link rel="stylesheet" href="../fs_content.css">
    <link rel="stylesheet" href="../fs_layout.css">
</head>

<body>
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="lds-ellipsis"></div>
    </div>

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

    <!-- ##### Album Catagory Area Start ##### -->
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
    
                    <li >
                        <a href="./전기자전거.jsp" target="_self" class="deplink"><span>전기자전거</span></a>
                    </li>
    
                    <li class="on">
                        <a href="./공유자전거.jsp" target="_self" class="deplink"><span>지자체 공유자전거 정보</span></a>
                        
                        <ul class="dep2" style="display: block;">
                            
                            <li class="on">
                                <a href="./공유자전거.jsp" target="_self">지자체 공유자전거 정보</a>
                            </li>
                            
                        </ul>
                        
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
                    <h3>지자체 자전거 정보</h3>
                </div>
            </div>

    
        <section class="album-catagory section-padding-100-0">
            <div class="container">
                <div class="row">
                    <div class="con_body" id="con_body">
                        <style>
                            th.title{border-left: 1px solid #dcdee0;padding: 15px 10px;border-top: 1px solid #dcdee0;border-left: 1px solid #dcdee0;font-size: 18px;color: #000;font-weight: 400;text-align: center;}
                        </style>
                        <link type="text/css" rel="stylesheet" href="/resource/bike/css/brd/default_boot01.css">
                        <div class="sub04020201">
                            <ul class="checks_list">
                                <li class="on">
                                    <a href="#none" onclick="fnSetSearch('0', ''); return false;" title="선택됨">전체</a>
                                </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('1', '6110000'); return false;">서울</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('2', '6260000'); return false;">부산</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('3', '6270000'); return false;">대구</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('4', '6280000'); return false;">인천</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('5', '6300000'); return false;">대전</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('6', '6310000'); return false;">울산</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('7', '5690000'); return false;">세종</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('8', '6410000'); return false;">경기</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('9', '6420000'); return false;">강원</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('10', '6430000'); return false;">충북</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('11', '6440000'); return false;">충남</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('12', '6450000'); return false;">전북</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('13', '6460000'); return false;">전남</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('14', '6470000'); return false;">경북</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('15', '6480000'); return false;">경남</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('16', '6500000'); return false;">제주</a>
                                    </li>
                                
                                    <li class="">
                                        <a href="#none" onclick="fnSetSearch('17', '6510000'); return false;">광주</a>
                                    </li>
                                
                            </ul>
                                                    
                            <div class="fs_list_box mt50">
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6110000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>서울특별시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">서울특별시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/01.서울자전거.jpg" alt="서울 자전거 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://blog.naver.com/2seoulbike" target="_blank" rel="noopener noreferrer">서울 자전거</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 이용정보, 자전거 안전교육 콘텐츠, 자전거 교통지도 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://blog.naver.com/2seoulbike" target="_blank" rel="noopener noreferrer">https://blog.naver.com/2seoulbike</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/02.강남구.jpg" alt="강남구 자전거 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gangnam.go.kr/apply/bicycle_edu/list.do?mid=FM020707" target="_blank" rel="noopener noreferrer">강남구 자전거 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">도로 및 시설 안내, 자전거 안전이용</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gangnam.go.kr/apply/bicycle_edu/list.do?mid=FM020707" target="_blank" rel="noopener noreferrer">http://www.gangnam.go.kr/apply/bicycle_edu/list.do?mid=FM020707</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/03.서초구.jpg" alt="서초구 자전거 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.seocho.go.kr/site/seocho/04/10409020100002015070706.jsp" target="_blank" rel="noopener noreferrer">서초구 자전거 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 활성화 사업, 편의시설 정보, 자전거 상식, 수리센터 이용</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.seocho.go.kr/site/seocho/04/10409020100002015070706.jsp" target="_blank" rel="noopener noreferrer">http://www.seocho.go.kr/site/seocho/04/10409020100002015070706.jsp</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/04.강동구.jpg" alt="강동구청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.gangdong.go.kr/web/newportal/contents/gdp_005_005_005_002" target="_blank" rel="noopener noreferrer">강동구청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 종합서비스센터, 바이크스쿨 이용정보, 자전거 등록, 관내 자전거 도로 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.gangdong.go.kr/web/newportal/contents/gdp_005_005_005_002" target="_blank" rel="noopener noreferrer">https://www.gangdong.go.kr/web/newportal/contents/gdp_005_005_005_002</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/05.송파구.jpg" alt="송파구청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.songpa.go.kr/www/contents.do?key=3144&amp;" target="_blank" rel="noopener noreferrer">송파구청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거이용안내, 하이킹코스 안내, 자전거 상식 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.songpa.go.kr/www/contents.do?key=3144&amp;" target="_blank" rel="noopener noreferrer">https://www.songpa.go.kr/www/contents.do?key=3144&amp;</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/06.동대문구.jpg" alt="동대문구청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.ddm.go.kr/www/contents.do?key=834" target="_blank" rel="noopener noreferrer">동대문구청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 보관소 현황 및 위치도, 자전거 도로및 시설안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.ddm.go.kr/www/contents.do?key=834" target="_blank" rel="noopener noreferrer">https://www.ddm.go.kr/www/contents.do?key=834</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6260000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>부산광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">부산광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/07.부산광역시.jpg" alt="부산광역시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.busan.go.kr/depart/ahbicycle01" target="_blank" rel="noopener noreferrer">부산광역시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 도로 및 현황 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.busan.go.kr/depart/ahbicycle01" target="_blank" rel="noopener noreferrer">https://www.busan.go.kr/depart/ahbicycle01</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/08.삼락생태.jpg" alt="삼락생태공원 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/samrakpark02" target="_blank" rel="noopener noreferrer">삼락생태공원</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 무료 대여 및 공원 이용 안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/samrakpark02" target="_blank" rel="noopener noreferrer">http://www.busan.go.kr/nakdong/samrakpark02</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/09.맥도생태공원.jpg" alt="맥도생태공원 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/macdopark02" target="_blank" rel="noopener noreferrer">맥도생태공원</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 무료 대여 및 공원 이용 안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/macdopark02" target="_blank" rel="noopener noreferrer">http://www.busan.go.kr/nakdong/macdopark02</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/10.대저생태공원.jpg" alt="대저생태공원 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/daejeopark02" target="_blank" rel="noopener noreferrer">대저생태공원</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 대여 및 공원 이용안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.busan.go.kr/nakdong/daejeopark02" target="_blank" rel="noopener noreferrer">http://www.busan.go.kr/nakdong/daejeopark02</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/11.남구청.jpg" alt="남구청 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.bsnamgu.go.kr/index.namgu?menuCd=DOM_000000104001003000" target="_blank" rel="noopener noreferrer">남구청</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거도로 등 전반적인 사항</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.bsnamgu.go.kr/index.namgu?menuCd=DOM_000000104001003000" target="_blank" rel="noopener noreferrer">http://www.bsnamgu.go.kr/index.namgu?menuCd=DOM_000000104001003000</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/12.금정구.jpg" alt="금정구 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.geumjeong.go.kr/index.geumj?menuCd=DOM_000000135010001000" target="_blank" rel="noopener noreferrer">금정구</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 무료 대여 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.geumjeong.go.kr/index.geumj?menuCd=DOM_000000135010001000" target="_blank" rel="noopener noreferrer">https://www.geumjeong.go.kr/index.geumj?menuCd=DOM_000000135010001000</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/13.연제구.jpg" alt="연제구 공식블로그 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://blog.naver.com/yeonjegu/222753701633" target="_blank" rel="noopener noreferrer">연제구 공식블로그</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 무료 대여 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://blog.naver.com/yeonjegu/222753701633" target="_blank" rel="noopener noreferrer">https://blog.naver.com/yeonjegu/222753701633</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6270000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>대구광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">대구광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/14.대구.jpg" alt="대구광역시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.daegu.go.kr/tra//index.do?menu_id=00000371" target="_blank" rel="noopener noreferrer">대구광역시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 도로 안내, 도시철도역 무료대여 안내 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.daegu.go.kr/tra//index.do?menu_id=00000371" target="_blank" rel="noopener noreferrer">http://www.daegu.go.kr/tra//index.do?menu_id=00000371</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6280000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>인천광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">인천광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/15.계양.jpg" alt="계양구청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gyeyang.go.kr/open_content/tour/event/cycle.jsp" target="_blank" rel="noopener noreferrer">계양구청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">계양구 관내 자전거도로 안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gyeyang.go.kr/open_content/tour/event/cycle.jsp" target="_blank" rel="noopener noreferrer">http://www.gyeyang.go.kr/open_content/tour/event/cycle.jsp</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/16.연수.jpg" alt="연수구 자전거 서비스 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.yeonsu.go.kr/" target="_blank" rel="noopener noreferrer">연수구 자전거 서비스</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거등록제, 자전거도로 및 편의시설제공, 자전거소식제공 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.yeonsu.go.kr/" target="_blank" rel="noopener noreferrer">http://www.yeonsu.go.kr/</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6300000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>대전광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">대전광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/17.대전.jpg" alt="대전광역시 자전거홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://daejeon.go.kr/bike/index.do" target="_blank" rel="noopener noreferrer">대전광역시 자전거홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거도시 대전 소개 (정책, 추진상황, 공공자전거 타슈) 편의시설 안내 (자전거도로, 편의시설위치, 하이킹코스) 자전거이용안내 (자전거생활상식, 올바른장비착용법 등) 자전거자료실 (자전거역사, 종류, 정비, 관련법규 등)</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://daejeon.go.kr/bike/index.do" target="_blank" rel="noopener noreferrer">https://daejeon.go.kr/bike/index.do</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6310000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>울산광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">울산광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/18.울산.jpg" alt="울산광역시 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.ulsan.go.kr/u/traffic/contents.ulsan?mId=001005007000000000" target="_blank" rel="noopener noreferrer">울산광역시 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 도로 지도, 자전거 주차장 현황, 자전거대여소 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.ulsan.go.kr/u/traffic/contents.ulsan?mId=001005007000000000" target="_blank" rel="noopener noreferrer">https://www.ulsan.go.kr/u/traffic/contents.ulsan?mId=001005007000000000</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/19.울산중구.jpg" alt="울산광역시 중구 자전거홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.junggu.ulsan.kr/bike/index.ulsan" target="_blank" rel="noopener noreferrer">울산광역시 중구 자전거홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거보험, 자전거무료교실, 자전거지도, 자전거등록제, 참여마당 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.junggu.ulsan.kr/bike/index.ulsan" target="_blank" rel="noopener noreferrer">https://www.junggu.ulsan.kr/bike/index.ulsan</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/20.울산남구.jpg" alt="울산광역시 남구 자전거 안심등록 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.ulsannamgu.go.kr/bike" target="_blank" rel="noopener noreferrer">울산광역시 남구 자전거 안심등록</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 안심등록제 운영</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.ulsannamgu.go.kr/bike" target="_blank" rel="noopener noreferrer">http://www.ulsannamgu.go.kr/bike</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_5690000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>세종특별자치시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">세종특별자치시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/21.세종어울림.jpg" alt="세종시 공공자전거 「어울링」 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.sejongbike.kr" target="_blank" rel="noopener noreferrer">세종시 공공자전거 「어울링」</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">공공자전거 「어울링」소개, 회원 가입, 이용방법, 자전거 관련 정보 제공 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.sejongbike.kr" target="_blank" rel="noopener noreferrer">https://www.sejongbike.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6410000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>경기도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">경기도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/22.부천.jpg" alt="부천시자전거 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.bucheon.go.kr" target="_blank" rel="noopener noreferrer">부천시자전거</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">부천시자전거업무 자전거문화센터안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.bucheon.go.kr" target="_blank" rel="noopener noreferrer">http://bike.bucheon.go.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/23.안양.jpg" alt="안양시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.anyang.go.kr/main/contents.do?key=767" target="_blank" rel="noopener noreferrer">안양시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">안양시 자전거 교육관련 정보, 안양시 자전거이용시설 현황, 안양시 자전거지도 정보</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.anyang.go.kr/main/contents.do?key=767" target="_blank" rel="noopener noreferrer">https://www.anyang.go.kr/main/contents.do?key=767</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/24.양평.jpg" alt="양평 자전거길 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.yp21.go.kr/bike/index.do" target="_blank" rel="noopener noreferrer">양평 자전거길</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">남한강 자전거길 안내 홍보, 자전거길 지킴이단 활동상황, 양평 자전거 협회 운영, 자전거 행사 홍보</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.yp21.go.kr/bike/index.do" target="_blank" rel="noopener noreferrer">https://www.yp21.go.kr/bike/index.do</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6420000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>강원도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">강원도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/25.강릉그린.jpg" alt="그린바이크 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gbike.kr" target="_blank" rel="noopener noreferrer">그린바이크</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 코스 안내, 자전거 상식 및 보험</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.gbike.kr" target="_blank" rel="noopener noreferrer">http://www.gbike.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6430000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>충청북도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">충청북도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/26.증평.jpg" alt="Hiking Tour 증평-증평군문화관광 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.jp.go.kr/tour/prog/tursmCn/sub01_02_01/view.do?progNo=p00000006287bm8uV9av" target="_blank" rel="noopener noreferrer">Hiking Tour 증평-증평군문화관광</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">Bike-Tour, 좌구산 MTB코스 등 소개</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.jp.go.kr/tour/prog/tursmCn/sub01_02_01/view.do?progNo=p00000006287bm8uV9av" target="_blank" rel="noopener noreferrer">https://www.jp.go.kr/tour/prog/tursmCn/sub01_02_01/view.do?progNo=p00000006287bm8uV9av</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/27.충주.jpg" alt="충주문화관광(자전거) 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.chungju.go.kr/tour/contents.do?key=1234" target="_blank" rel="noopener noreferrer">충주문화관광(자전거)</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거길, 편의시설 안내 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.chungju.go.kr/tour/contents.do?key=1234" target="_blank" rel="noopener noreferrer">https://www.chungju.go.kr/tour/contents.do?key=1234</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/28.옥천.jpg" alt="“옥천군 문화관광” → 관광옥천 → 옥천향수자전거길(홈페이지 내 메뉴) 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.oc.go.kr/tour/contents.do?key=2516&amp;" target="_blank" rel="noopener noreferrer">“옥천군 문화관광” → 관광옥천 → 옥천향수자전거길(홈페이지 내 메뉴)</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">옥천 관광, 문화(자전거길) 홍보</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.oc.go.kr/tour/contents.do?key=2516&amp;" target="_blank" rel="noopener noreferrer">https://www.oc.go.kr/tour/contents.do?key=2516&amp;</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6440000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>충청남도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">충청남도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/29.백제.jpg" alt="백제씽씽 공공자전거 시스템 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://bike.gongju.go.kr/" target="_blank" rel="noopener noreferrer">백제씽씽 공공자전거 시스템</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 도로, 무인대여 안내 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://bike.gongju.go.kr/" target="_blank" rel="noopener noreferrer">https://bike.gongju.go.kr/</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6450000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>전라북도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">전라북도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/30.전주.jpg" alt="전주시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.jeonju.go.kr/index.9is?contentUid=9be517a74f8dee91014f95e693ff1638" target="_blank" rel="noopener noreferrer">전주시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">공영자전거대여소 운영, 찾아가는 자전거 안전교실, 자전거 대행진 안내, 어린이 자전거 운전면허시험 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.jeonju.go.kr/index.9is?contentUid=9be517a74f8dee91014f95e693ff1638" target="_blank" rel="noopener noreferrer">http://www.jeonju.go.kr/index.9is?contentUid=9be517a74f8dee91014f95e693ff1638</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/31.군산.jpg" alt="군산시 자전거 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.gunsan.go.kr/" target="_blank" rel="noopener noreferrer">군산시 자전거 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">군산시 자전거 정책 소개 및 자전거 편의시설 소개</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.gunsan.go.kr/" target="_blank" rel="noopener noreferrer">http://bike.gunsan.go.kr/</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6460000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>전라남도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">전라남도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/32.여수.jpg" alt="여수관광문화 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.yeosu.go.kr/tour/leisure/bicycle/ubike" target="_blank" rel="noopener noreferrer">여수관광문화</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">공영자전거 회원가입, 이용방법, 무인대여소 정보 자전거보험 안내, 여수시 관광정보, 자전거길 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.yeosu.go.kr/tour/leisure/bicycle/ubike" target="_blank" rel="noopener noreferrer">https://www.yeosu.go.kr/tour/leisure/bicycle/ubike</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/33.순천온누리.jpg" alt="순천시 온누리 공영자전거 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.suncheon.go.kr" target="_blank" rel="noopener noreferrer">순천시 온누리 공영자전거</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">공영자전거 운영(회원가입, 이용방법, 터미널 현황 등 정보제공), 시민자전거교실 및 찾아가는 자전거 교실 운영사항, 자전거 보험 안내 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.suncheon.go.kr" target="_blank" rel="noopener noreferrer">http://bike.suncheon.go.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/34.목포.jpg" alt="목포문화관광 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.mokpo.go.kr/tour/theme/cyclingtour" target="_blank" rel="noopener noreferrer">목포문화관광</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">목포시 자전거도로 지도 제공</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.mokpo.go.kr/tour/theme/cyclingtour" target="_blank" rel="noopener noreferrer">https://www.mokpo.go.kr/tour/theme/cyclingtour</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6470000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>경상북도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">경상북도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/35.경주.jpg" alt="경주시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.gyeongju.go.kr/tour/page.do?mnu_uid=2300&amp;" target="_blank" rel="noopener noreferrer">경주시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 투어 코스안내, 자전거 대여점</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.gyeongju.go.kr/tour/page.do?mnu_uid=2300&amp;" target="_blank" rel="noopener noreferrer">https://www.gyeongju.go.kr/tour/page.do?mnu_uid=2300&amp;</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/36.구미.jpg" alt="구미시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="	http://www.gumi.go.kr/portal/contents.do?mId=0605000000" target="_blank" rel="noopener noreferrer">구미시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 알림, 자전거 편의 시설, 자전거 생활 정보 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="	http://www.gumi.go.kr/portal/contents.do?mId=0605000000" target="_blank" rel="noopener noreferrer">	http://www.gumi.go.kr/portal/contents.do?mId=0605000000</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/37.상주.jpg" alt="상주시청 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.sangju.go.kr/tour/tabBoard/view.tc?mn=4084&amp;pageSeq=2879&amp;tabBoardSeq=78" target="_blank" rel="noopener noreferrer">상주시청 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">자전거 안내, 자전거 박물관, 자전거 이야기촌 낙동강 투어로드, 상주역 공공자전거 대여소 운영</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.sangju.go.kr/tour/tabBoard/view.tc?mn=4084&amp;pageSeq=2879&amp;tabBoardSeq=78" target="_blank" rel="noopener noreferrer">https://www.sangju.go.kr/tour/tabBoard/view.tc?mn=4084&amp;pageSeq=2879&amp;tabBoardSeq=78</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6480000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>경상남도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">경상남도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/38.거창그린씽.jpg" alt="거창군민 자전거 그린씽 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://www.greensing.kr" target="_blank" rel="noopener noreferrer">거창군민 자전거 그린씽</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">회원가입, 자전거 이용안내, 자전거 실시간 대여현황, 군민 자전거 보험안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://www.greensing.kr" target="_blank" rel="noopener noreferrer">http://www.greensing.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/39.창원누비자.jpg" alt="창원시 누비자 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://www.nubija.com/main/main.do" target="_blank" rel="noopener noreferrer">창원시 누비자</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">누비자 안내 , 실시간 터미널 현황 확인 , 자전거 지도 및 테마코스 안내 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://www.nubija.com/main/main.do" target="_blank" rel="noopener noreferrer">https://www.nubija.com/main/main.do</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/40.김해.jpg" alt="김해시 자전거 홈페이지 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.gimhae.go.kr" target="_blank" rel="noopener noreferrer">김해시 자전거 홈페이지</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">관내 자전거길 안내, 자전거 관련 정보제공 등</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://bike.gimhae.go.kr" target="_blank" rel="noopener noreferrer">http://bike.gimhae.go.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/41.양산.jpg" alt="양산시 공공자전거 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="http://ubike.yangsan.go.kr" target="_blank" rel="noopener noreferrer">양산시 공공자전거</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">양산시 공공자전거 대여 위치 및 이용안내</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="http://ubike.yangsan.go.kr" target="_blank" rel="noopener noreferrer">http://ubike.yangsan.go.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6500000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>제주특별자치도 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">제주특별자치도</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        <tr>
                                                            <td colspan="3">등록된 정보가 없습니다.</td>
                                                        </tr>
                                                        
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                                    
                                        <div class="board_list locgov_list" id="locgov_6510000" style="display: block;">
                                            <table class="board_list_table ta-c">
                                                <caption>
                                                    <strong>광주광역시 자전거 정보 게시판</strong>
                                                    <p>홈페이지 명, 주요 기능, 사이트 주소에 대한 정보를 표시합니다.</p>
                                                </caption>
                                                <colgroup class="mob_hide">
                                                    <col style="width:20%;">
                                                    <col style="width:20%;">
                                                    <col style="width:60%;">
                                                </colgroup>
                                                <thead>
                                                    <tr>
                                                        <th scope="col" class="title ta-l" colspan="3">광주광역시</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    
                                                        
                                                        
                                                            <tr>
                                                                <th class="title" rowspan="3" scope="row">
                                                                    <img src="./지자체아이콘/42.광주.jpg" alt="광주광역시 공공자전거 타랑께 배너 이미지">
                                                                </th>
                                                                <th scope="row" class="title ta-c">홈페이지 명</th>
                                                                <td class="normal">
                                                                    <a href="https://tarangge.Gwangju.go.kr" target="_blank" rel="noopener noreferrer">광주광역시 공공자전거 타랑께</a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">주요 기능</th>
                                                                <td class="normal">공공 자전거 유료대여, 자전거 지도, 자전거 안전 교육</td>
                                                            </tr>
                                                            <tr>
                                                                <th scope="row" class="title ta-c" style="border-left:1px solid #dcdee0;">사이트 주소</th>
                                                                <td class="normal">
                                                                    <a href="https://tarangge.Gwangju.go.kr" target="_blank" rel="noopener noreferrer">https://tarangge.Gwangju.go.kr</a>
                                                                </td>
                                                            </tr>
                                                        
                                                    
                                                </tbody>
                                            </table>
                                        </div>
                                    
                                
                            </div>
                        </div>
                        
                        <script>
                            function fnSetSearch(idx, val) {
                                $('.checks_list').children('li').removeClass('on');
                                $('.checks_list').children('li:eq(' + idx + ')').addClass('on');
                                
                                if ('' == val) {
                                    $('.locgov_list').show();
                                } else {
                                    $('.locgov_list').hide();
                                    $('#locgov_' + val).show();
                                }
                            }
                        
                            $('.checks_list li a').click(function(){
                                if($(".checks_list li").hasClass("on") === true) {
                                    $('.checks_list li a').removeAttr('title', '선택됨');
                                    $(this).attr('title', '선택됨');
                                } else {
                                    $(this).removeAttr('title', '선택됨');
                                }
                            })
                        
                        </script>
                                                </div>
                    
                    
                    
        </section>
        
    <!-- ##### Album Catagory Area End ##### -->

  

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text"><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
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
    <script src="../js/active.js"></script>
    
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