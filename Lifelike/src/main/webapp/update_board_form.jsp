<%@ page language="java" isELIgnored="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="UTF-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="" href="" />		
	</head>
	<body style="text-align: center;">

		<!-- Wrapper -->
		<div id="wrapper">
			<!-- Menu -->
			<form action="updateBoard.do" method="post">
				<input type="hidden" name="boardNum" value="${board.boardNum }">
				<table>
				    <tr>
				        <td>제목</td>
				        <td><input type="text" name="title" value="${board.title }"></td>
				    </tr>
				    <tr>
				        <td>작성자</td>
				        <td><input type="text" name="id" value="${board.id }"></td>
				    </tr>
				    <tr>
				        <td>작성일</td>
				        <!-- read온리는 수정은 안되지만, 데이터가 넘어간다. -->
				        <td><input type="text" name="createDate" value="${board.createDate }" readonly></td>
				    </tr>
				    <tr>
				        <td>내용</td> <!--textarea는 value가 없다. 여는태그, 닫는태그 사이에 넣어준다.  -->
				        <td><textarea rows="5" cols="50">${board.content }</textarea></td>
				    </tr>
				</table>
				<input type="submit" value="글수정">
			</form>			
		</div>
			
	</body>
</html>

