<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보</title>
</head>
<body>
	<% if(request.getParameter("id")!="") {%>
	
	자바코드 : <%= request.getParameter("id") %><br>
	EL식 : ${ param.pwd }<br>
	
	<hr>
	(자바 문법)<br>
	== 연산자 : <%= request.getParameter("id")=="nina" %><br>
	equals() 연산자 : <%= request.getParameter("id").equals("nina") %><br>
	
	<hr>
	(EL 문법)<br>
	EL식 == : ${param.id =="nina" }
	
	<% } else {
		out.print("아이디를 입력하세요.");
	} %>
</body>
</html>