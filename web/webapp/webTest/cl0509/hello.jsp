<%--
  Created by IntelliJ IDEA.
  User: parkhyeonjun
  Date: 2022/05/09
  Time: 12:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
이름 : <%= request.getParameter("name") %> <br>
학번 : <%= request.getParameter("num") %> <br>
</body>
</html>
