<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String userID=request.getParameter("userID");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
if(userID==null||userID.length()==0){
%>
아이디를 입력하세요.<br>
<a href="login.jsp">로그인하기</a>
<%
}else{
%>
<h1>환영합니다. <%=userID %>님~!</h1>
<%
}
%>




<%-- JSP 주석 --%> 
<!-- HTML 주석 --> 
</body>
</html>