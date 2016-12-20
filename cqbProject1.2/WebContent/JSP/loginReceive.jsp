<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>跳转</title>
</head>
<body style="text-align: center;">
	
	<p>登录成功，2秒后跳转到欢迎界面</p>
	<%
	response.setHeader("refresh", "2;url=/cqbProject1.2/JSP/welcome.jsp");
	
	%>
	<p>
		如果没有跳转，请按<a href="/cqbProject1.2/JSP/welcome.jsp">跳转</a>
	</p>
	

</body>
</html>