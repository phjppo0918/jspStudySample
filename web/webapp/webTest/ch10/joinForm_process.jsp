<%@ page import="useDAO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="mems" class="odbo.useDAO" scope="page" />
<jsp:setProperty name="mems" property="userID" />
<jsp:setProperty name="mems" property="userPW" />
<jsp:setProperty name="mems" property="userMAIL" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 회원 등록 </title>
</head>
<body>
	<%
		useDAO_ob = new useDAO();
		int result = ob.joinForm(mems);
		if(result == 1)
			out.println("회원가입 성공!");
		else
			out.println("회원가입 실패!");
	%>
</body>
</html>