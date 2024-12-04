<%--
  Created by IntelliJ IDEA.
  User: csswi
  Date: 19.11.2024
  Time: 21:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String ex = pageContext.getException().getMessage();
    pageContext.setAttribute("exception", ex);
%>
<html>
<head>
    <title>Исключение!</title>
</head>
<body>
<h2>Во время работы было выброшено исключение!</h2>
<br>
<p>Информация: ${exception}</p>
</body>
</html>
