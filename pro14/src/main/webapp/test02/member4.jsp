<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%
session.setAttribute("address", "서울시 강남구");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" align="center" width="100%">
		<tr align="center" bgcolor="lightpink">
			<td width=7%>아이디</td>
			<td width=7%>비밀번호</td>
			<td width=5%>이름</td>
			<td width=5%>이메일</td>
			<td width=5%>주소</td>			
		</tr>
		<tr align="center">
			<td>${id }</td>
			<td>${pwd }</td>
			<td>${name }</td>
			<td>${email }</td>
			<td>${address }</td>			
		</tr>
	</table>
</body>
</html>