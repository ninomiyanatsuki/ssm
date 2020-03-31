<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户注册页面</title>
</head>
<body>
<table align="center" border="1" cellpadding="10">
	<tr>
		<th colspan="2">用户注册</th>
	</tr>
	<tr>
		<td>用户名：</td>
		<td><input type="text" name="username" id="username" ></td>
	</tr>
	<tr>	
		<td>密&nbsp;码：</td>
		<td><input type="password" name="password" id="password" ></td>
	</tr>
	<tr>	
		<td>确认密码：</td>
		<td><input type="password" name="confirmPassword" id="confirmPassword" ></td>
	</tr>
	<tr>	
		<td>性&nbsp;别：</td>
		<td>
			<input type="radio" name="sex" id="sex" value="男" checked="checked">男&nbsp;
			<input type="radio" name="sex" id="sex" value="女">女
		</td>
	</tr>
	<tr>	
		<td>邮箱地址：</td>
		<td><input type="text" name="email" id="email" ></td>
	</tr>
	<tr>	
		<td colspan="2" align="center">
		<input type="submit" value="注册" id="register">
		<input type="button" value="返回" onclick="window.location.href='index'">
		</td>
	</tr>
</table>
</body>
</html>