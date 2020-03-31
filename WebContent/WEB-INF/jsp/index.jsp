<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户登录页面</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}css/style.css">
</head>
<body background="image/bg.png">
	<form action="checkLogin">
		<table align="center" border="1" cellpadding="10">
			<tr>
				<td>用户名：</td>
				<td><input type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>密&nbsp;码：</td>
				<td><input type="password" name="passwrod" id="password"></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="登录" id="login" > 
					<input type="button" value="注册" onclick="window.location.href='registered'">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>