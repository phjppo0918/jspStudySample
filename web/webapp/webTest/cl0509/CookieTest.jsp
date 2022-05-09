<%--
  Created by IntelliJ IDEA.
  User: parkhyeonjun
  Date: 2022/05/09
  Time: 1:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //Cookie cookie = new Cookie("name", "Alex");
    //response.addCookie(cookie);
    session.setAttribute("name", "qwerqwer");
%>
세션 저장 완료!

</body>
</html>
