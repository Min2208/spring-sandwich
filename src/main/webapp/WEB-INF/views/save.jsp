<%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 30/09/2019
  Time: 23:29
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich condiments</title>
</head>
<body>
    <h1>Sandwich Condiments</h1>
    <c:forEach items="${condiment}" var="condiments">
        <input type="checkbox" name="condiment" value="${condiments}" checked>${condiments}
    </c:forEach>
</body>
</html>
