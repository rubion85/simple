<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	String userId = request.getParameter("userId");
	String userPw = request.getParameter("userPw");
%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인 후 화면</title>
</head>
<body>
	<form action="">
		ID: <%=request.getParameter("userId") %><br>
		PW: <%=userPw %><br>
	</form>
</body>
</html>