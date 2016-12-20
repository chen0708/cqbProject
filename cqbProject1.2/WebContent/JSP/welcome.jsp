<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome</title>
</head>
<body style="text-align: center;">
	<%
		if (!(session.getAttribute("useid") == null)) {
			if (session.isNew()) {
	%>
	<p>
		欢迎<%=session.getAttribute("useid")%>新用户光临本系统，<a href="../index.html">注销</a>！
	</p>
	<%
		} else {
	%>
	<p>
		欢迎<%=session.getAttribute("useid")%>老用户光临本系统，<a href="../index.html">注销</a>！
	</p>

	<%
		}
		} else {
	%>
	<p>
		请先进行系统的登录<a href="login.jsp">登录</a>！
	</p>
	<%
		}
	%>

</body>
</html>