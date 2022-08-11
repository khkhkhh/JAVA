<%@ page language="java" contentType="text/html; charset=UTF-8"
	isELIgnored="false" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
request.setAttribute("id", "kang");
request.setAttribute("pwd", "5678");
session.setAttribute("name", "강현");
application.setAttribute("email", "kang@test.com");
request.setAttribute("address", "대전시 서구");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="member4.jsp" />
</body>
</html>