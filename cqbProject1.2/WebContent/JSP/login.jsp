<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="../JavaScript/reflex.js"></script>
<script type="text/javascript" src="../JavaScript/login.js"></script>
<link rel="stylesheet" type="text/css" href="../CSS/logincss.css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎登录</title>
</head>
<body>
  <h1>WLECOME</h1>
  <h2>LOGIN</h2>
  <hr/>
	<div id="indexlogindiv" class="reflex">
		<form action="<%= request.getContextPath()%>/servlet/LoginServlet"  method="post"
			style="width: 350px; height: 150px;">
			<table id="logintable1">
				<tr>
					<td><img src="../Images/Logos/username.png" width="40px"
						height="40px"></td>
					<td><input type="text" name="username"
						title="请您输入正确的用户名，注意大小写" value="请输入用户名"
						onfocus="if(this.value==defaultValue){this.value='';}"
						style="opacity: 0.5" /></td>
				</tr>
				<tr>
					<td><img src="../Images/Logos/password.png" width="40px"
						height="40px"></td>
					<td><input type="text" name="password" title="请输入6位数字密码"
						value="请输入密码"
						onfocus="if(this.value==defaultValue){this.value='';this.type='password'}"
						onblur="if(!value){value=defauleValue;this.type='text';}"
						style="opacity: 0.5" /></td>
				</tr>
				<tr>
				  <td  colspan="2" id="logintd"> 
				  <img alt="点击登录" src="../Images/Logos/2-0btn_27.png" onclick="submit()"title="点击登录">
				  </td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>