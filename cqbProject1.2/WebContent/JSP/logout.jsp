<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>logout</title>
</head>
<body style="text-align: center;">
<%
response.setHeader("refresh", "2;url=../index.html");
session.invalidate();
%>
<p>您已成功退出本系统，两秒后跳转回首页</p>
<p>如果没有跳转，请按<a href="url=../index.html">这里</a></p>
</body>
</html>