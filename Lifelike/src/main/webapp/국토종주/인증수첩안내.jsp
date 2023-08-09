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
    <title>인증수첩안내</title>

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
                                        
                                        <li>
                                            <a href="인증센터 안내.jsp" target="_self">인증센터 안내</a>
                                        </li>
                                        
                                        <li class="on">
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
                        <h3>인증수첩 안내</h3>
                    </div>
                    <!-- con_header -->
                    <!-- con_body -->
                    <div class="con_body" id="con_body">
                        

                            <table style="width:100%; table-layout:fixed;">
                            <tbody>
                                <tr>
                                    <td style="border:0; padding:0;">
                                        <div id="contentjsp" style="float:left; width:100%;">
                                            
                            <div class="sub010303">
                            <p>4대강 국토종주자전거길 여행(인증수첩)은 자전거길 종주인증시 반드시 필요한 수첩입니다. 자전거길에 위치한 인증센터에서 구입할 수 있으며 1개의 수첩으로 수계종주, 4대강 종주, 국토종주 모두 이용가능 합니다. 완주 확인 스탬프를 받을 수 있는 코스별 페이지와 메모장 등이 수록되어 있으며 구매 시 받은 일련번호 스티커를 붙여주시고 수첩 앞 부분 개인신상정보를 기재하셔서 분실 시 본인의 소중한 종주기록을 보호하세요.</p>

                            <div class="scheduler_top mt40"><img alt="국토종주 자전거길 여행 인증수첩" src="./인증수첩img/인증수첩샘플img.jpg"></div>

                            <p class="mt20">※ 인증수첩은 인증센터에서 4,000원에 판매하고 있으며, 비닐커버 및 안내지도는 500원에 판매합니다.</p>

                            <div class="scheduler_btn mt40"><a class="btn_bace mr20" href="./인증센터 안내.jsp">수첩 판매처보기</a> <a class="btn_bace" href="http://www.riverguide.go.kr/kor/introduceBuyCycleCertificationNote.do?menuIdx=255" target="_blank">인증수첩 구매하기</a></div>

                            <h4 class="tith4 mt60">인증센터별 스탬프</h4>

                            <div class="stamp_box">
                            <h6>아라자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩1.jpg">&nbsp;<span>아라서해갑문</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩2.jpg">&nbsp;<span>아라한강갑문</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>한강종주자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩3.jpg">&nbsp;<span>여의도</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩4.jpg">&nbsp;<span>뚝섬 전망콤플레스</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩5.jpg">&nbsp;<span>광나루자전거공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩6.jpg">&nbsp;<span>충주댐</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>남한강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩7.jpg">&nbsp;<span>능내역</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩8.jpg">&nbsp;<span>양평군립미술관</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩9.jpg">&nbsp;<span>이포보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩10.jpg">&nbsp;<span>여주포</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩11.jpg">&nbsp;<span>강천보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩12.jpg">&nbsp;<span>비내섬</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩13.jpg">&nbsp;<span>충주 탄금대</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>북한강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩14.jpg">&nbsp;<span>밝은 광장</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩15.jpg">&nbsp;<span>샛터 삼거리</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩16.jpg">&nbsp;<span>경강교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩17.jpg">&nbsp;<span>신매대교</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>새재자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩18.jpg">&nbsp;<span>탄금대</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩19.jpg">&nbsp;<span>수안보온천</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩20.jpg">&nbsp;<span>이화령휴게소</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩21.jpg">&nbsp;<span>문경 불정역</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩22.jpg">&nbsp;<span>상주 상풍교</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>낙동강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩23.jpg">&nbsp;<span>안동댐</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩24.jpg">&nbsp;<span>상주보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩25.jpg">&nbsp;<span>상주 상풍교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩26.jpg">&nbsp;<span>낙단보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩27.jpg">&nbsp;<span>구미보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩28.jpg">&nbsp;<span>칠곡보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩29.jpg">&nbsp;<span>강정고령보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩30.jpg">&nbsp;<span>달성보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩31.jpg">&nbsp;<span>합천창녕보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩32.jpg">&nbsp;<span>창녕함안보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩33.jpg">&nbsp;<span>양산물문화관</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩34.jpg">&nbsp;<span>낙동강하굿둑</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>금강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩35.jpg">&nbsp;<span>대청댐</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩36.jpg">&nbsp;<span>세종보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩37.jpg">&nbsp;<span>공주보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩38.jpg">&nbsp;<span>백제보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩39.jpg">&nbsp;<span>익산성당포구</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩40.jpg">&nbsp;<span>금강하굿둑</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>영산강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩41.jpg">&nbsp;<span>담양댐</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩42.jpg">&nbsp;<span>메타세쿼이아길</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩43.jpg">&nbsp;<span>담양대나무숲</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩44.jpg">&nbsp;<span>승촌보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩45.jpg">&nbsp;<span>죽산보</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩46.jpg">&nbsp;<span>느러지 관람전망대</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩47.jpg">&nbsp;<span>영산강 하굿둑</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>섬진강자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩48.jpg">&nbsp;<span>배알수변공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩49.jpg">&nbsp;<span>매화마을</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩50.jpg">&nbsp;<span>남도대교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩51.jpg">&nbsp;<span>사성암</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩52.jpg">&nbsp;<span>횡탄정</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩53.jpg">&nbsp;<span>향가유원지</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩54.jpg">&nbsp;<span>장군목</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩55.jpg">&nbsp;<span>섬진강 생활체육공원</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>오천 자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩56.jpg" style="width: 120px; height: 108px;">&nbsp;<span>행촌교차로</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩57.jpg">&nbsp;<span>괴강교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩58.jpg">&nbsp;<span>백로공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩59.jpg">&nbsp;<span>무심천교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩60.jpg">&nbsp;<span>합강공원</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>동해안자전거길(강원)</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩61.jpg">&nbsp;<span>통일전망대</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩62.jpg">&nbsp;<span>북천철교</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩63.jpg">&nbsp;<span>봉포해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩64.jpg">&nbsp;<span>영금정</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩65.jpg">&nbsp;<span>동호해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩66.jpg">&nbsp;<span>지경공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩67.jpg">&nbsp;<span>경포해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩68.jpg">&nbsp;<span>정동진</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩69.jpg">&nbsp;<span>망상해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩70.jpg">&nbsp;<span>추암촛대바위</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩71.jpg">&nbsp;<span>한재공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩72.jpg">&nbsp;<span>임원</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>동해안자전거길(경북)</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩73.jpg">&nbsp;<span>울진은어다리</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩74.jpg">&nbsp;<span>망향휴게소</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩75.jpg">&nbsp;<span>월송정</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩76.jpg">&nbsp;<span>고래불해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩77.jpg">&nbsp;<span>해맞이공원</span></li>
                            </ul>
                            </div>

                            <div class="stamp_box">
                            <h6>제주환상자전거길</h6>

                            <ul>
                            <li><img alt="" src="./인증수첩img/인증수첩78.jpg">&nbsp;<span>용두암</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩79.jpg">&nbsp;<span>다락쉼터</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩80.jpg">&nbsp;<span>해거름마을공원</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩81.jpg">&nbsp;<span>송악산</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩82.jpg">&nbsp;<span>법환바당</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩83.jpg">&nbsp;<span>쇠소깍</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩84.jpg">&nbsp;<span>표선해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩85.jpg">&nbsp;<span>성산일출봉</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩86.jpg">&nbsp;<span>김녕성세기해변</span></li>
                            <li><img alt="" src="./인증수첩img/인증수첩87.jpg">&nbsp;<span>함덕서우봉해변</span></li>
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