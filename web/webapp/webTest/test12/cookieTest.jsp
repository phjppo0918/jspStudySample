<%--
  Created by IntelliJ IDEA.
  User: parkhyeonjun
  Date: 2022/05/08
  Time: 4:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Cookie cookie = new Cookie("aaa", "bbb");
    response.addCookie(cookie);
%>
</body>
</html>
