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
    <title>사이버인증 안내</title>

    <!-- Favicon -->
    <link rel="icon" href="/img/core-img/bike.png">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../fs_component.css">
    <link rel="stylesheet" href="국토종주.css">
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
                                </li>
                                <li class="on">
                                    <a href="국토종주인증info.jsp" target="_self" class="deplink"><span>국토종주 인증</span></a>
                                    <ul class="dep2" style="display: block;">
                                        <li>
                                            <a href="국토종주인증info.jsp" target="_self">종주인증제 안내</a>
                                        </li>
                                        <li>
                                            <a href="인증센터 안내.jsp" target="_self">인증센터 안내</a>
                                        </li>
                                        <li>
                                            <a href="인증수첩안내.jsp" target="_self">인증수첩 안내</a>
                                        </li>
                                        <li class="on">
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
							<h3>사이버인증 안내</h3>
							
						</div>
						<!-- con_header -->
						<!-- con_body -->
						<div class="con_body" id="con_body">
							

                    <table style="width:100%; table-layout:fixed;">
                        <tbody>
                            <tr>
                                <td style="border:0; padding:0;">
                                    <div id="contentjsp" style="float:left; width:100%;">
                                        
                    <div class="sub010304">
                    <p>기존 국토종주자전거길 인증수첩에 스탬프를 찍던 방식과 동일하게, ‘행복나눔 모바일앱＇을 이용하여 인증센터에 부착된 사이버 인증 QR코드를 찍거나 인증센터에 접근 시 자동으로 인증처리됩니다.</p>

                    <div class="cyber_top mt30">
                    <h6><span>자전거 행복나눔</span> 모바일앱 설치하기</h6>

                    <ul>
                        <li><span>안드로이드 QR코드</span> <img alt="안드로이드용 QR코드 이미지" src="./안드로이드코드.png"></li>
                        <li><span>IOS QR코드</span> <img alt="IOS용 QR코드 이미지" src="./ios코드.png"></li>
                    </ul>
                    </div>

                    <h4 class="tith4 mt60">사이버 인증 종류</h4>

                    <h4 class="tith5">자동인증</h4>

                    <p>모바일앱으로 실행한 상태에서 인증센터 반경 40m 내외에 접근 시 자동으로 인증 처리<br>
                    ※ 모바일앱 사용자 선택 사항</p>

                    <h4 class="tith5 mt40">QR코드 인증</h4>

                    <p>모바일앱의 ‘사이버 인증‘ 메뉴에서 인증센터에 부착된 QR코드 촬영 시 인증 처리</p>

                    <h4 class="tith4 mt60">사이버 인증처리 절차</h4>

                    <div class="procedure">
                    <ul>
                        <li class="list01"><img alt="step1" class="step" src="../img/bg-img/step01.png">
                        <div><span>국토종주 자전거길 인증수첩 구매</span></div>

                        <ol>
                            <li>· 인증센터 주변의 수첩 판매처에서 구매</li>
                        </ol>
                        </li>
                        <li class="list02"><img alt="step2" class="step" src="../img/bg-img/step02.png">
                        <div><span>행복나눔 홈페이지 회원가입 및 수첩번호등록</span></div>

                        <ol>
                            <li>· 최초 회원으로 가입할 경우, ‘회원가입’화면에서 인증수첩번호 등록</li>
                            <li>· 기존 회원이 인증수첩 신규/변경 등록시 ‘마이페이지’의 ‘사이버인증수첩’에서 등록</li>
                        </ol>
                        </li>
                        <li class="list03"><img alt="step3" class="step" src="../img/bg-img/step03.png">
                        <div><span>모바일앱 다운로드 및 설치</span>
                        <p>자전거길 여행</p>
                        </div>

                        <ol>
                            <li>· 아이폰 사용자는 ‘앱스토어’에서 안드로이드폰 사용자는 ‘플레이스토어’에서 ‘자전거행복나눔’으로 검색한 후 설치</li>
                        </ol>
                        </li>
                        <li class="list04"><img alt="step4" class="step" src="../img/bg-img/step04.png">
                        <div class="left"><span>자동인증</span></div>

                        <div class="right"><span>QR코드 인증</span></div>

                        <ol>
                            <li>· 자동인증 :모바일 앱 실행 및 GPS액세스 허용상태에서 인증센터 반경 40m 내외에 접근시 자동으로 인증 처리<br>
                            ※ 단, 개개인의 휴대폰 설정에 따라 자동인증이 실행되지 않을 수 있습니다.</li>
                            <li>· QR코드 인증 : 모바일 앱의 ‘사이버 인증메뉴’에서 인증센터에 부착된 QR코드를 촬영하여 인증 처리</li>
                        </ol>
                        </li>
                        <li class="list05"><img alt="step5" class="step" src="../img/bg-img/step05.png">
                        <div><span>사이버인증 정보 조회</span></div>

                        <p>자전거길 종주(구간별 종주) 완료 시</p>

                        <ol>
                            <li>· 홈페이지 :로그인 후 ‘마이페이지’의, ‘사이버 인증수첩’에서 조회 가능</li>
                            <li>· 모바일앱: ‘사이버 인증＇의 ‘나의 인증기록 확인＇에서 조회 가능</li>
                        </ol>
                        </li>
                        <li class="list06"><img alt="step6" class="step" src="../img/bg-img/step06.png">
                        <div><span>사이버 종주 확인서 출력</span></div>

                        <p>방문</p>

                        <p class="text02">휴대폰 소지</p>

                        <ol>
                            <li>· 구간별 자전거길 종주 완료시, 반드시 기존 스탬프 방식의 인증수첩과 사이버 인증 내역을 4대강 자전거길 종주 인증센터에 제출하여 인증 스티커 발급</li>
                            <li>· 사이버 인증 내역 확인 방법<br>
                            - 홈페이지의 ‘사이버 종주 확인서’출력<br>
                            - 모바일앱의 ‘나의 인증 기록 확인’화면을 인증센터 담당에게 제시</li>
                        </ol>
                        </li>
                        <li class="list07"><img alt="step7" class="step" src="../img/bg-img/step07.png">
                        <div><img alt="4대강 자전거길 종주 인증센터" src="../img/bg-img/procedure_img.png"> <span>자전거길 종주인증센터</span></div>

                        <ol>
                            <li>· 구간별 자전거길 인증 결과는 홈페이지 및 모바일앱에서 확인 가능<br>
                            ※ 수자원공사와 정보연계 주기에 따라, 1~3주 내외의 시차 발생</li>
                        </ol>
                        </li>
                        <li class="list08">
                        <div><span>구간별 자전거길 인증 완료</span></div>
                        </li>
                    </ul>
                    </div>

                    <h4 class="tith4 mt60">국토종주 사이버 인증 QR코드 및 부착 위치</h4>

                    <div class="cyber_bottom"><img alt=""src="../img/bg-img/cyber_bottom_img.jpg"></div>
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
        </div>
    <!-- ##### Blog Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row d-flex flex-wrap align-items-center">
                <div class="col-12 col-md-6">
                    <a href="#"><img src="../img/core-img/logo.png" alt=""></a>
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
        var menuKey = "2006177000231";
        
        $(window).load(function() {
            if(menuKey != null && menuKey != "") {
                var statAt = getCookie("SITE_STAT_MENU_" + menuKey);
                if(statAt == null || statAt != "Y") {
                    $.ajax({
                        url     : "/conectr/stats/menu/insert.do",
                        type    : "POST",
                        data    : {
                            "menuSn" : menuKey
                        },
                        error   : function(request, status, error) {
                            alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
                        },
                        success:function() {
                            SetCookie("SITE_STAT_MENU_" + menuKey, "Y", new Date(getDatePlus(1)));
                        }
                    });
                }
            }
        });
        </script>
<    <script>
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