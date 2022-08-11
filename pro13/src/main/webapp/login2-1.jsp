<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String msg = request.getParameter("msg");
	if (msg != null) {
	%>
	<h1><%=msg%></h1>
	<%
	}
	%>
	<%
	String msg2 = request.getParameter("msg2");
	if (msg2 != null) {
	%>
	<h1><%=msg2%></h1>
	<%
	}
	%>
	<form action="result2.jsp" method="post">
		아이디:<input type="text" name="userID"><br> 
		비밀번호:<input type="password" name="userPW"><br> 
		<input type="submit" value="로그인"> 
		<input type="reset" value="다시입력">
	</form>
	
<!-- 아이디 비밀번호 각각 체크 -->

</body>
</html>