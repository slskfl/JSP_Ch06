<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입(2)</title>
</head>
<body>
<h1>회원 정보 입력(set 메소드)</h1>
	<form method="post" action="./memberjava2.jsp">
		<table>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" size="20"></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="userId" size="20"></td>
			</tr>
			<tr>
				<td>닉네임</td>
				<td><input type="text" name="nickName" size="20"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pwd" size="20"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="text" name="email" size="20"></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type="text" name="phone" size="13"></td>
			</tr>
			<tr>
				<td><input type="submit" value="전송"/></td>
				<td><input type="reset" value="취소"></td>
			</tr>
		</table>
	</form>
</body>
</html>