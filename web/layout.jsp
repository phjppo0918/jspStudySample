<%--
  Created by IntelliJ IDEA.
  User: parkhyeonjun
  Date: 2022/05/09
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>

    <tr>
        <td>
            <jsp:include page="header.jsp"/>
        </td>
    </tr>
    <%
        String pageLink = "content" + request.getParameter("page") + ".jsp";
    %>
    <tr>
        <td>
            <jsp:include page="<%=pageLink%>"/>
        </td>
    </tr>

    <tr>
        <td>
            <jsp:include page="footer.jsp"/>
        </td>
    </tr>

</table>
</body>
</html>
