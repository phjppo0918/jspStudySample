<%@ page import="java.lang.Thread.State" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.sql.Statement" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%
		Connection conn = null;
		Statement state = null;
		ResultSet rs = null;
		
		try{
			Class.forName("org.mariadb.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mariadb_10.6://localhost:3308/addr_db", "root", "123456");
			
			if(conn == null){
				throw new Exception("데이터베이스에 연결할 수 없습니다!");
			}
			System.out.println("데이터베이스 연결 성공!");
		}finally{
			
		}
	%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> MariaDB 연결 확인 </title>
	Home > MariaDB 연동 확인
	<hr>
</head>
<body>

</body>
</html>