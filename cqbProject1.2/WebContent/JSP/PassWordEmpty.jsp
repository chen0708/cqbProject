<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>密码不能为空</title>
</head>
<body>
<script type="text/javascript">
alert("密码不能为空");
</script>
<%
response.setHeader("refresh", "1;url=/cqbProject1.2/JSP/login.jsp");
%>
</body>
</html>