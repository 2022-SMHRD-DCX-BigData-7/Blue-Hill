<%@page import="com.smhrd.domain.userInfo"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<%
userInfo loginMember = (userInfo)session.getAttribute("loginMember");
%>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Lifelike</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
    <style
    >.bgimgre{
        background-position: center top;
        background-size: cover;
        background-repeat: no-repeat;}
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
                        <a href="maininfo.jsp" class="nav-brand">Lifelike</a>

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
                                            <li><a href="./추천자전거길/아름다운길info.jsp">아름다운 자전거길 100선</a></li>
                                            <li><a href="./추천자전거길/지자체명품info.jsp">지자체 명품 자전거길</a></li>
                                            <li><a href="./추천자전거길/바다를 품은 섬 자전거길 23선/01.강화군(지붕 없는 박물관) 자전거길.jsp">바다를 품은 자전거길</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">국토종주</a>
                                        <ul class="dropdown">
                                            <li><a href="./국토종주/국토종주 자전거길 소개.jsp">소개</a></li>
                                            <li><a href="./국토종주/국토자전거길/01.아라자전거길.jsp">국토종주자전거길 정보</a></li>
                                            <li><a href="./국토종주/국토종주인증info.jsp">종주인증</a>
                                        </ul>
                                    </li>
                                    <li><a href="#">유용한정보</a>
                                        <ul class="dropdown">
                                            <li><a href="#">자전거정보</a>
                                                <ul class="dropdown">
                                                    <li><a href="./자전거정보/자전거 개요.jsp">자전거 개요</a></li>
                                                    <li><a href="./자전거정보/전기자전거.jsp">전기자전거</a></li>
                                                    <li><a href="./자전거정보/공유자전거.jsp">지자체별 공유 자전거</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">자전거 안전 교육</a>
                                                <ul class="dropdown">
                                                    <li><a href="./자전거 안전 정보/자전거 안전 교육.jsp">자전거 안전 교육</a></li>
                                                    <li><a href="./자전거 안전 정보/자전거 안전사고 사례.jsp">자전거 안전 사고 사례</a></li>
                                                    <li><a href="/02폴리곤검색test.html" onclick="openac(); return false;">사고 다발 구간</a></li>
                                                </ul>
                                            </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="boardList.jsp">자유게시판</a></li>
                                    <li><a href="/0선택위치현재날씨(진짜).jsp" onclick="openwth(); return false;">날씨</a></li>
                                    <li><a href="https://www.bike.go.kr/map/roadMap.do?roadSn=1&roadType=1&xp=37.570595&yp=126.699981&key=2008148358544&zm=12" onclick="openmap(); return false;">자전거지도</a></li>

                                </ul>

                                <!-- Login/Register & Cart Button -->
                                <div class="login-register-cart-button d-flex align-items-center">
                                    <!-- Login/Register -->
                                    <c:choose>
                                		<c:when test="${empty loginMember}">   
                                			<a href="login.jsp">로그인</a>                             	
                                		</c:when>	
	                                	<c:otherwise>
	                                		<h4 style="color: rgb(255, 255, 255);">${loginMember.id}&nbsp;&nbsp;</h4>
	                                		<a href="LogoutCon">로그아웃/</a>
	                                		
	                                		<a href="update.jsp">/개인정보수정</a>
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
        <section class="breadcumb-area bgimgre bg-overlay" style="background-image: url(img/bg-img/상단배경2.jpg);">
        <div class="bradcumbContent">
            <p>See what’s new</p>
            <h2>JOIN</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Login Area Start ##### -->
    <section class="login-area section-padding-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-8">
                    <div class="login-content">
                        <h3>Welcome Back</h3>
                        <!-- Login Form -->
                        <div class="login-form">
                            <form action="JoinCon" method="post">
                                <div class="form-group">
                                    <label for="exampleInputID1">아이디</label>
                                    <input type="text" class="form-control" name="id" id="exampleInputID1" placeholder="ID">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">비밀번호</label>
                                    <input type="password" class="form-control" name="pw" id="exampleInputPassword1" placeholder="Password">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputName1">이름</label>
                                    <input type="text" class="form-control" name="name" id="exampleInputName1" placeholder="Name">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">이메일</label>
                                    <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter E-mail">
                                    <small id="emailHelp" class="form-text text-muted"><i class="fa fa-lock mr-2"></i>We'll never share your email with anyone else.</small>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputTel1">전화번호</label>
                                    <input type="text" class="form-control" name="tel" id="exampleInputTel" placeholder="tel">
                                </div>
                                <div class="form-group">
                                    <select class="form-control" name="gender" id="Gender" >
                                        <option id="exampleInputGender1">성별 선택</option>
                                        <option value="남">남</option>
                                        <option value="여">여</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputBirthdate1">생년월일</label>
                                    <input type="date" class="form-control" name="birthdate" id="exampleInputBirthdate1" placeholder="Birthdate">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputRegion1">지역</label>
                                    <div class="search_boxes">
                                        <div class="search_box">
                                          <select class="form-control" name="region" id="region" onchange="categoryChange(this)">
                                            <option value>시/도 선택</option>
                                            <option value="general01">강원</option>
                                            <option value="general02">경기</option>
                                            <option value="general03">경남</option>
                                            <option value="general04">경북</option>
                                            <option value="general05">광주</option>
                                            <option value="general06">대구</option>
                                            <option value="general07">대전</option>
                                            <option value="general08">부산</option>
                                            <option value="general09">서울</option>
                                            <option value="general10">울산</option>
                                            <option value="general11">인천</option>
                                            <option value="general12">전남</option>
                                            <option value="general13">전북</option>
                                            <option value="general14">제주</option>
                                            <option value="general15">충남</option>
                                            <option value="general16">충북</option>
                                          </select>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn oneMusic-btn mt-30">회원가입</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Login Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href=""><img src="img/core-img/logo.png" alt=""></a>
                    <p class="copywrite-text">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;
					<script>document.write(new Date().getFullYear());</script> 
					All rights reserved | This template is made with 
					<i class="fa fa-heart-o" aria-hidden="true"></i> 
					by <a href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
                </div>

                <div class="col-12 col-md-6">
                    <div class="footer-nav">
                        <ul>
                            <li><a href="">홈</a></li>
                            <li><a href="">Albums</a></li>
                            <li><a href="">Events</a></li>
                            <li><a href="">News</a></li>
                            <li><a href="">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>

</html>