<%--
  Created by IntelliJ IDEA.
  User: parkhyeonjun
  Date: 2022/04/29
  Time: 3:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String id = request.getParameter("id");
    String password = request.getParameter("password");

    session.setAttribute("id", id);
%>
로그인 완료
</body>
</html>
