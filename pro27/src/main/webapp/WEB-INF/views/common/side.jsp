<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<c:set var="contextpath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<style>
.no-underline {
	text-decoreation: none;
}
</style>
<meta charset="UTF-8">
<title>사이드바</title>
</head>
<body>
<h1>사이드 메뉴</h1>
<h1>
<a href="#" class="no-underline">회원관리</a><br>
<a href="#" class="no-underline">게시물관리</a><br>
<a href="#" class="no-underline">상품관리</a><br>
</h1>
<%-- <h1>
<a href="${contextPath}/member/listMembers.do" class="no-underline">회원관리</a><br>
<a href="${contextPath}/board/listArticles.do" class="no-underline">게시판관리</a><br>
<a href="#" class="no-underline">상품관리</a><br>
</h1> --%>
</body>
</html>