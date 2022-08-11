<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>

<%!
	String msg = "아이디를 입력하지 않았습니다. 아이디를 입력해 주세요.";

	//login.jsp로 전달할 오류 메세지 선언
%>
<%!
	String msg2 = "비밀번호를 입력하지 않았습니다. 비밀번호를 입력해 주세요.";

	//login.jsp로 전달할 오류 메세지 선언
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userID = request.getParameter("userID");
	if (userID.length() == 0) {
	%>
	<jsp:forward page="login2.jsp">
		<jsp:param name="msg" value="<%=msg%>" />
	</jsp:forward>
	<%
	}
	%>
	<%
	String userPW = request.getParameter("userPW");
	if (userPW.length() == 0) {
	%>
	<jsp:forward page="login2.jsp">
		<jsp:param name="msg2" value="<%=msg2%>" />
	</jsp:forward>
	<%
	}
	%>
	<h1>
		환영합니다. <%=userID%>님~!
	</h1>
	
<!-- 아이디 비밀번호 각각 체크 -->

</body>
</html>