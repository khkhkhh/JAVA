<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.lst_type{
list-style:none;
}
</style>
</head>
<body>
<ul class="lst_type">
<li>
<span style='margin-left:100px'>이미지</span>
<span style='margin-left:100px'>이미지 이름</span>
<span style='float:right'>선택하기</span>
</li>
<%
for(int i=0;i<10;i++){
%>
<li>
<a href='#' style='margin-left:100px'>
<img src='image/terrier.jpg' width='90' height='90' alt=''	/></a>
<a href='#' style='margin-left:100px'><strong>이미지 이름:요키<%=i %></strong></a>
<a href='#' style='float:right'><input name='chk<%=i %>' type='checkbox'	/></a>
</li>
<hr>
<%
}
%>
</ul>
</body>
</html>