<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*, sec01.ex01.*" pageEncoding="UTF-8"
	isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test03/redirectTest</title>
</head>
<body>
<c:redirect url="/test02/member1.jsp">
<c:param name="id" value="${'aaaa' }"	/>
<c:param name="pwd" value="${'8888' }"	/>
<c:param name="name" value="${'가나다' }"	/>
<c:param name="email" value="${'aaaa@test.com' }"	/>
<c:param name="age" value="${'' }"	/>
<c:param name="height" value="${'' }"	/>
</c:redirect>
</body>
</html>