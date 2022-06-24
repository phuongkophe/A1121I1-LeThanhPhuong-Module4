<%--
  Created by IntelliJ IDEA.
  User: Phuong
  Date: 6/24/2022
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Money Converter</title>
</head>
<body>
<form action="/calculate" method="post">
    <h1>Exchange money</h1>
    <input type="text" name="vnd" placeholder="Input VND">
    <input type="text" name="exchangeRate" placeholder="Input exchange rate">
    <button type="submit">Exchange</button>
</form>

<div>
    <c:if test="${usd !=null}">
        <h1>USD is ${usd}</h1>
    </c:if>
</div>
</body>
</html>
© 2022 GitHub, Inc.
