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
    <title>Lifelike</title>

    <!-- Favicon -->
    <link rel="icon" href="../img/core-/img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css"> <!--모달 -->
    <style>
        p{height: 60px;}

    </style>

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
            <p>beautiful natural path</p>
            <h2>아름다운길 100선</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Album Catagory Area Start ##### -->
    <section class="album-catagory section-padding-100-0">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="browse-by-catagories catagory-menu d-flex flex-wrap align-items-center mb-70">
                        <a href="#" data-filter="*" class="active">전체</a>
                        <a href="#" data-filter=".서울" >서울</a>
                        <a href="#" data-filter=".부산">부산</a>
                        <a href="#" data-filter=".대구">대구</a>
                        <a href="#" data-filter=".인천">인천</a>
                        <a href="#" data-filter=".광주">광주</a>
                        <a href="#" data-filter=".대전">대전</a>
                        <a href="#" data-filter=".울산">울산</a>
                        <a href="#" data-filter=".세종">세종</a>
                        <a href="#" data-filter=".경기">경기</a>
                        <a href="#" data-filter=".강원">강원</a>
                        <a href="#" data-filter=".충북">충북</a>
                        <a href="#" data-filter=".충남">충남</a>
                        <a href="#" data-filter=".전북">전북</a>
                        <a href="#" data-filter=".전남">전남</a>
                        <a href="#" data-filter=".경북">경북</a>
                        <a href="#" data-filter=".경남">경남</a>
                        <a href="#" data-filter=".제주">제주</a>
                    </div>
                </div>
            </div>

            <div class="row oneMusic-albums">
        
                <!-- 모달연결 data-target="#myModal" , id="myModal -->
                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 서울">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa00l"> 
                            <img src="./추천img/아름다운길icon/001. 서울 성동 서울슾 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>서울 성동</h5> 
                            <p>서울숲 자전거길</p>
                        </a>
                      </div>
                    </div>
                </div>  
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa00l" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                        <img src="./추천img/아름다운길내용/001. 서울 성동 서울숲 자전거길.jpg" alt="">
                        </div>
                    </div>
                </div>
                </div>
                
                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 부산">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa002"> 
                            <img src="./추천img/아름다운길icon/002. 부산 북구 낙동대로 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>부산 북구</h5> 
                            <p>낙동대로 자전거길</p>
                        </a>
                      </div>
                    </div>
                </div>  
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa002" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                        <img src="./추천img/아름다운길내용/002. 부산 북구 낙동대로 자전거길.jpg" alt="">
                        </div>
                    </div>
                </div>
                </div>                
                
                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 부산">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa003"> 
                            <img src="./추천img/아름다운길icon/003. 부산 수영 광안해변로 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>부산 수영</h5> 
                            <p>광안해변로 자전거길</p>
                        </a>
                      </div>
                    </div>
                </div>  
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa003" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                        <img src="./추천img/아름다운길내용/003.부산 수영 광안해변로-자전거길.jpg" alt="">
                        </div>
                    </div>
                </div>
                </div>
                                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 부산">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa004"> 
                            <img src="./추천img/아름다운길icon/004. 부산 사하 을숙도~맥도 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>부산 사하</h5> 
                            <p>을숙도 ~ 맥도 자전거길</p>
                        </a>
                      </div>
                    </div>
                </div>  
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa004" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                        <img src="./추천img/아름다운길내용/004.부산 사하 을숙도 맥도 자전거길.jpg" alt="">
                        </div>
                    </div>
                </div>
                </div>                

                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 대구">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa005"> 
                            <img src="./추천img/아름다운길icon/005. 대구 달성 사문진 나루터 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>대구 달성</h5> 
                            <p>사문진 나루터 자전거길</p>
                        </a>
                      </div>
                    </div>
                </div>
                  
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa005" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                    <div class="modal-body">
                        <img src="./추천img/아름다운길내용/005.대구 달성 사문진 나루터 자전거길.jpg" alt="">
                    </div>
                    </div>
                </div>
                </div>

                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 대구">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa006"> 
                            <img src="./추천img/아름다운길icon/006. 대구 달성 다람재~무심사 자전거길.JPG" alt="">
                                <div class="album-info">
                            <h5>대구 달성</h5>
                            <p>다람재 ~ 무심사 자전거길</p>
                        </a>
                        </div>
                    </div>
                </div>
                    
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa006" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                    <div class="modal-body">
                        <img src="./추천img/아름다운길내용/006.대구 달성 다람재 무심사 자전거길.jpg" alt="">
                    </div>
                    </div>
                </div>
                </div>

                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 인천">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa007"> 
                            <img src="./추천img/아름다운길icon/007. 인천 남동 소래포구~인천대공원 자전거길.JPG" alt="">
                                <div class="album-info">  
                            <h5>인천 남동</h5>   
                            <p>소래포구 ~ 인천대공원 자전거길</p>
                        </a>
                        </div>
                    </div>
                </div>
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa007" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                        <div class="modal-body">
                            <img src="./추천img/아름다운길내용/007.인천 남동 소래포구 인천대공원 자전거길.jpg" alt="">
                        </div>
                        </div>
                    </div>
                </div>

                <!-- 자전거길 ----------------------------------------->
                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 인천">
                    <div class="single-album">
                        <a href="#" data-toggle="modal" data-target="#myModa008"> 
                            <img src="./추천img/아름다운길icon/008. 인천 서구 아라 자전거길.JPG" alt="">
                                <div class="album-info">  
                            <h5>인천 서구</h5>   
                            <p>아라 자전거길</p>
                        </a>
                        </div>
                    </div>
                </div>
                <!-- 모달 창 -->
                <div class="modal fade" id="myModa008" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                        <div class="modal-body">
                            <img src="./추천img/아름다운길내용/008.인천 서구 아라 자전거길.jpg" alt="">
                        </div>
                        </div>
                    </div>
                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 인천">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa009"> 
                                            <img src="./추천img/아름다운길icon/009. 인천 옹진 신도~시도~모도 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>인천 옹진</h5>   
                                            <p>신도~시도~모도 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa009" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/009.인천 옹진 신도 시도 모도 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 광주">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa010"> 
                                            <img src="./추천img/아름다운길icon/010. 전남 광주 동구 너릿재 옛길 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>광주 동구</h5>   
                                            <p>너릿길 옛길 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa010" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/010.광주 동구 너릿재 옛길 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 광주">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa011"> 
                                            <img src="./추천img/아름다운길icon/011. 전남 광주 광산 송정역~영산강 담양경계 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>광주 광산</h5>   
                                            <p>송정역~영산강 담양경계 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa011" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/011. 광주 광산 송정역~영산강 담양경계 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 광주">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa012"> 
                                            <img src="./추천img/아름다운길icon/012. 전남 광주 광산 황룡강 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>광주 광산</h5>   
                                            <p>황룡강 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa012" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/012. 광주 광산 황룡강 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 광주">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa013"> 
                                            <img src="./추천img/아름다운길icon/013. 전남 광주 북구 영산강 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>광주 북구</h5>   
                                            <p>영산강 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa013" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/013. 광주 북구 영산강 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 대전">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa014"> 
                                            <img src="./추천img/아름다운길icon/014. 대전 중구 보문산 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>대전 중구</h5>   
                                            <p>보문산 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa014" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/014. 대전 중구 보문산 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                 <!-- 자전거길 ----------------------------------------->
                                 <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 대전">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa015"> 
                                            <img src="./추천img/아름다운길icon/015. 대전 동구 대청호수로 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>대전 동구</h5>   
                                            <p>대청호수로 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa015" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/015. 대전 동구 대청호수로 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 대전">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa016"> 
                                            <img src="./추천img/아름다운길icon/016. 대전 대덕 신탄진 금강변 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>대전 대덕</h5>   
                                            <p>신탄진 금강변 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa016" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/016. 대전 대덕 신탄진 금강변 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 울산">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa017"> 
                                            <img src="./추천img/아름다운길icon/017. 울산 울주 간절곶 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>울산 울주</h5>   
                                            <p>간절곶</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa017" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/017. 울산 울주 간절곶 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 울산">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa018"> 
                                            <img src="./추천img/아름다운길icon/018. 울산 북구 강동 몽돌해변 동해안 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>울산 북구 강동</h5>   
                                            <p>몽돌해변 동해안 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa018" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/018. 울산 북구 강동 몽돌해변 동해안 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 울산">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa019"> 
                                            <img src="./추천img/아름다운길icon/019. 울산 북구 무룡산 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>울산 북구</h5>   
                                            <p>무룡산 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa019" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/019. 울산 북구 무룡산 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 울산">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa020"> 
                                            <img src="./추천img/아름다운길icon/020. 울산 중구 태하강 대공원 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>울산 중구</h5>   
                                            <p>태하강 대공원 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa020" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/020. 울산 중구 태하강대공원(십리대숲) 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 세종">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa021"> 
                                            <img src="./추천img/아름다운길icon/021. 세종 합강공원 오토캠핑~학나래 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>세종 합강공원</h5>   
                                            <p>오토캠핑~학나래 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa021" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/021. 세종 합강공원오토캠핑장~학나래교 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 세종">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa022"> 
                                            <img src="./추천img/아름다운길icon/022. 세종 산림박물관~세종보 통합관리소 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>세종</h5>   
                                            <p>산림박물관~세종보 통합관리소 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa022" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/022. 세종 산림박물관~세종보 통합관리사무소 자전거길" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa023"> 
                                            <img src="./추천img/아름다운길icon/023. 경기 파주DMZ 안보관광 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 파주DMZ</h5>   
                                            <p>안보관광 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa023" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/023. 경기 파주 DMZ 안보관광 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa024"> 
                                            <img src="./추천img/아름다운길icon/024. 경기 파주 한강하구 공릉천 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 파주</h5>   
                                            <p>한강하구 공릉천 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa024" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/024. 경기 파주 한강하구 공릉천 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa025"> 
                                            <img src="./추천img/아름다운길icon/025. 경기 수원 황구지천 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 수원</h5>   
                                            <p>황구지천 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa025" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/025. 경기 수원 황구지천 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa026"> 
                                            <img src="./추천img/아름다운길icon/026. 경기 여주 남한강 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 여주</h5>   
                                            <p>남한강 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa026" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/026. 경기 여주 남한강 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa027"> 
                                            <img src="./추천img/아름다운길icon/027. 경기 양평 남한강 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 양평</h5>   
                                            <p>남한강 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa028" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/027. 경기 양평 남한강 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa028"> 
                                            <img src="./추천img/아름다운길icon/028. 경기 남양주 대성리~팔당댐 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 남양주</h5>   
                                            <p>대성리~팔당댐 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa028" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/028. 경기 남양주 대성리~팔당댐 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                    <div class="single-album">
                                        <a href="#" data-toggle="modal" data-target="#myModa029"> 
                                            <img src="./추천img/아름다운길icon/029. 경기 구리 왕숙천수변 공원~구리한강 자전거길.JPG" alt="">
                                                <div class="album-info">  
                                            <h5>경기 구리</h5>   
                                            <p>왕숙천수변 공원~구리한강 자전거길</p>
                                        </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- 모달 창 -->
                                <div class="modal fade" id="myModa029" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                        <div class="modal-body">
                                            <img src="./추천img/아름다운길내용/029. 경기 구리 왕숙천수변공원~구리한강시민공원 자전거길.jpg" alt="">
                                        </div>
                                        </div>
                                    </div>
                                </div>
                               
                                <!-- 자전거길 ----------------------------------------->
                                <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경기">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModa030"> 
                                        <img src="./추천img/아름다운길icon/030. 경기 가평 자라섬~남이섬 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경기 가평</h5>   
                                        <p>자라섬~남이섬 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModa030" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용/030. 경기 가평 자라섬~남이섬 관광 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/031. 강원 춘천 의암호 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 춘천</h5>   
                                        <p>의암호 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/032. 강원 원주 섬강 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 원주</h5>   
                                        <p>섬강 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/033. 강원 정선 아우라지 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 정선</h5>   
                                        <p>아우라지 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/034. 강원 태백 함백산 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 태백</h5>   
                                        <p>함백산 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/035. 강원 삼척 이사부사자공원~장미공원 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 삼척</h5>   
                                        <p>이사부사자공원~장미공원 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/036. 강원 강릉 정동진~옥계 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 강릉</h5>   
                                        <p>정동진~옥계 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/037. 강원 강릉 사천진항~안목항 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 강릉</h5>   
                                        <p>사천진항~안목항 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/038. 강원 양양 낙산사 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 양양</h5>   
                                        <p>낙산사 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/039. 강원 속초 영량호~속초등대전망대 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 속초</h5>   
                                        <p>영량호~속초등대전망대 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/040. 강원 고성 송지호 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 고성</h5>   
                                        <p>송지호 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/041. 강원 고성 화진포 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 고성</h5>   
                                        <p>화진포 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/042. 강원 양구 두타면 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 양구</h5>   
                                        <p>화진포 두타면 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 강원">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/043. 강원 화천 산소100리 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>강원 화천</h5>   
                                        <p>산소100리 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                             <!-- 자전거길 ----------------------------------------->
                             <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/044. 충북 충주 남한강길 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충북 충주</h5>   
                                        <p>남한강길 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>
                            
                             <!-- 자전거길 ----------------------------------------->
                             <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/045. 충북 충주 탄금호 순환 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충북 충주</h5>   
                                        <p>탄금호 순환 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/046. 충북 충주 새재 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충북 충주</h5>   
                                        <p>새재 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/047. 충북 증평 율리휴양로 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충북 증평</h5>   
                                        <p>율리휴양로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/048. 충북 옥천 향수 100리 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충북 옥천</h5>   
                                        <p>향수 100리 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/049. 충남 아산 곡교천 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 아산</h5>   
                                        <p>곡교천 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/050. 충남 공주 석장리박물관~분강리 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 공주</h5>   
                                        <p>석장리박물관~분강리 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/051. 충남 부여 문화단지~궁남지 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 부여</h5>   
                                        <p>문화단지~궁남지 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/052. 충남 서천 신성리갈대밭~장항스카이워 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 서천</h5>   
                                        <p>신성리갈대밭~장항스카이워 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/053. 충남 보령 서해바다 갯벌체험 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 보령</h5>   
                                        <p>서해바다 갯벌체험 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>
                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/054. 충남 보령 간척지~대해로 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 보령</h5>   
                                        <p>간척지~대해로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/055. 충남 태안 안면도 노을 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 태안</h5>   
                                        <p>안면도 노을 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/056. 충남 서산 천수만 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 서산</h5>   
                                        <p>천수만 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 충남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/057. 충남 예산 예당호 수변 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>충남 예산</h5>   
                                        <p>예당호 수변 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/058. 전북 전주 전주천 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 전주</h5>   
                                        <p>전주천 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/059. 전북 군산 금강 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 군산</h5>   
                                        <p>금강 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/060. 전북 군산 고군산군도 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 군산</h5>   
                                        <p>고군산군도 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/061. 전북 고창 심원면~람사르습지 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 고창</h5>   
                                        <p>심원면~람사르습지 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/062. 전북 정읍 내장산국립공원 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 정읍</h5>   
                                        <p>내장산국립공원 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/063. 전북 순창 유풍교~이목마을 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 순창</h5>   
                                        <p>유풍교~이목마을 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/064. 전북 순창 장군목~향가터널 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 순창</h5>   
                                        <p>장군목~향가터널 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/065. 전북 임실 섬진강 강바람 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 임실</h5>   
                                        <p>섬진강 강바람 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/066. 전북 진안 마이산 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전북 진안</h5>   
                                        <p>마이산 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/067. 전남 곡성 섬진강 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 곡성</h5>   
                                        <p>섬진강 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/068. 전남 구례 섬진강 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 구례</h5>   
                                        <p>섬진강 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/069. 전남 광양 남도대교~섬진교 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 광양</h5>   
                                        <p>남도대교~섬진교 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/070. 전남 여수 당두~송소 해안 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 여수</h5>   
                                        <p>당두~송소 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModa071"> 
                                        <img src="./추천img/아름다운길icon/071. 전남 순천 순천만 흑두루미 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 순천</h5>   
                                        <p>순천만 흑두루미 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModa071" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용/071. 전남 순천 순천만 흑두루미 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/072. 전남 완도 청산항~사랑길 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 완도</h5>   
                                        <p>청산항~사랑길 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/073. 전남 강진 강진만~출렁다리 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 강진</h5>   
                                        <p>강진만~출렁다리 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/074. 전남 무안 연꽃 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 무안</h5>   
                                        <p>연꽃 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/075. 전남 영암 영산호 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 영암</h5>   
                                        <p>영산호 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/076. 전남 목포 해양대학교~갓바위 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 목포</h5>   
                                        <p>해양대학교~갓바위 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/077. 전남 진도 창룡마을~세방낙조 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 진도</h5>   
                                        <p>창룡마을~세방낙조 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/078. 전남 신안 비금도 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 신안</h5>   
                                        <p>비금도 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/079. 전남 신안 증도 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 신안</h5>   
                                        <p>증도 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 전남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/080. 전남 영광 백수해안도로자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>전남 영광</h5>   
                                        <p>백수해안도로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/081. 경북 포항 환호공원~유강터널 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 포항</h5>   
                                        <p>환호공원~유강터널 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/082. 경북 경주 천년고도 경주 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 경주</h5>   
                                        <p>천년고도 경주 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/083. 경북 고령 개경표공 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 고령</h5>   
                                        <p>개경표공 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/084. 경북 상주 자전거박물관~경천심 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 상주</h5>   
                                        <p>자전거박물관~경천심 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/085. 경북 예천 청곡제~삼강주막 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 예천</h5>   
                                        <p>청곡제~삼강주막 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/086. 경북 문경 이화령고개길~문경온천 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 경북</h5>   
                                        <p>이화령고개길~문경온천 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/087. 경북 영주 소백산~무섬마을 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 영주</h5>   
                                        <p>소백산~무성마을 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/088. 경북 봉화 내성천 제방도로 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 봉화</h5>   
                                        <p>내성천 제방도로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/089. 경북 영덕 대진~고래불해변 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 영덕</h5>   
                                        <p>대진~고래불해변 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경북">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/090. 경북 울릉 울릉도 신비의섬 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경북 울릉</h5>   
                                        <p>울릉도 신비의 섬 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/091. 경남 진주 남강변 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 진주</h5>   
                                        <p>남강변 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/092. 경남 통영 해안누리 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 통영</h5>   
                                        <p>해안누리 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/093. 경남 양산 황산문화체육공원~가야진 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 양산</h5>   
                                        <p>황산문화체육공원~가야진 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/094. 경남 창녕 남지 유채단지 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 창녕</h5>   
                                        <p>남지 유채단지 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/095. 경남 거창 건계정~수승대 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 거창</h5>   
                                        <p>건계정~수승대 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 경남">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/096. 경남 하동 섬진강변 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>경남 하동</h5>   
                                        <p>섬진강변 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 제주">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/097. 제주 구좌 해맞이해안로 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>제주 구좌</h5>   
                                        <p>해맞이해안로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 제주">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/098. 제주 애월 애월해안로 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>제주 애월</h5>   
                                        <p>애월해안로 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 제주">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/099. 제주 서귀포 대정하모리~안덕사계해안 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>제주 서귀포</h5>   
                                        <p>대정하모리~안덕사계해안 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- 자전거길 ----------------------------------------->
                            <div class="col-12 col-sm-4 col-md-3 col-lg-2 single-album-item 제주">
                                <div class="single-album">
                                    <a href="#" data-toggle="modal" data-target="#myModal00"> 
                                        <img src="./추천img/아름다운길icon/100. 제주 서귀포 새섬~쇠소깍 자전거길.JPG" alt="">
                                            <div class="album-info">  
                                        <h5>제주 서귀포</h5>   
                                        <p>새섬~쇠소깍 자전거길</p>
                                    </a>
                                    </div>
                                </div>
                            </div>
                            <!-- 모달 창 -->
                            <div class="modal fade" id="myModal00" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                    <div class="modal-body">
                                        <img src="./추천img/아름다운길내용//001.서울 성동 서울숲 자전거길.jpg" alt="">
                                    </div>
                                    </div>
                                </div>
                            </div>

    </section>
    <!-- ##### Album Catagory Area End ##### -->

  

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
                            <li><a href="아름다운길info.jsp">추천 자전거길</a></li>
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