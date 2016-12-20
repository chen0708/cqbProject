<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>登录失败，请输入正确的用户名和密码</p>
	<p>若没有跳转，请点击<a href="/cqbProject1.2/JSP/login.jsp">跳转</a></p>
       
    <%
    response.setHeader("refresh", "2;url=/cqbProject1.2/JSP/login.jsp");
    %>
</body>
</html>