<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form method="get" action="./login.jsp">
		<label for="userId">아이디 : </label>
		<input type="text" id="userId" name="id"/><br>
		
		<label for="userPwd">암호 : </label>
		<input type="password" id="userPwd" name="pwd"/><br>
		
		<input type="submit" value="로그인"/>
	</form>
</body>
</html>