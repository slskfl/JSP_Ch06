<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="com.ezen.javaBean.MemberBean"></jsp:useBean>

<% 
	String name=request.getParameter("name");
	String userId=request.getParameter("userId");
	String nickName=request.getParameter("nickName");
	String pwd=request.getParameter("pwd");
	String email=request.getParameter("email");
	String phone=request.getParameter("phone");
	
	member.setName(name);
	member.setUserId(userId);
	member.setNickName(nickName);
	member.setPwd(pwd);
	member.setEmail(email);
	member.setPhone(phone);

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보(2)</title>
</head>
<body>
	<h1>회원 정보 (set 메소드)</h1>
		<table>
			<tr>
				<td>이름</td>
				<td><jsp:getProperty property="name" name="member"/></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><jsp:getProperty property="userId" name="member"/></td>
			</tr>
			<tr>
				<td>닉네임</td>
				<td><jsp:getProperty property="nickName" name="member"/></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><jsp:getProperty property="pwd" name="member"/></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><jsp:getProperty property="email" name="member"/></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><jsp:getProperty property="phone" name="member"/></td>
			</tr>
		</table>

</body>
</html>