<%@ page import="jakarta.faces.render.ResponseStateManager" %>
<%@ page import="java.net.HttpURLConnection" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %><%--
  Created by IntelliJ IDEA.
  User: csswi
  Date: 19.11.2024
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    int code = pageContext.getErrorData().getStatusCode();
    //String mess = pageContext.getErrorData().getThrowable().getMessage();
%>
<html>
<head>
    <title>Ошибка</title>
</head>
<body>
<h2>Ошибка!</h2>
<br>
<c:if test="true">
    <p>Код: <%=code%>, по запросу: <%=pageContext.getErrorData().getRequestURI()%> к корню домена</p>
</c:if>

</body>
</html>
