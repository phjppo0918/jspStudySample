<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 6장 연습문제 4-2 </title>
</head>
<body>
	Home > 로그인 접속 완료
	<hr>
	<%
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		
		if(u_id.equals("김태린") && u_pw.equals("123456"))
		{
			session.setAttribute("memberId", u_id);
			session.setAttribute("memberPw", u_pw);
			
			out.println("[ " + u_id + " ]님 환영합니다. <br>");
		}
	%>
	<hr>
	<form name="loginForm" action="test06_05.jsp" target="_blank"
          method="post">
		<input type="submit" value=" Logout ">
	</form>	
</body>
</html>