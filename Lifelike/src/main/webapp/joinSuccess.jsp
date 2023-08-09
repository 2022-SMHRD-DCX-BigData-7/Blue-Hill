<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Forty by HTML5 UP</title>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="" />

</head>

<style>
</style>

<body style="text-align: center;">

	<!-- Wrapper -->
	<div id="wrapper">
		<!-- Menu -->
		<nav id="Update"> <font size="8">회원가입성공</font>
		<br>
		정보를 확인하세요<br>
		<br>
		
		<table>
			<tr>
				<td>ID</td>	
				<td><%=request.getAttribute("joinId") %></td>
			</tr>
		</table>
		<a href="maininfo.jsp"><input type="button" value="메인페이지로"></a> </nav>
	</div>
</body>
</html>

