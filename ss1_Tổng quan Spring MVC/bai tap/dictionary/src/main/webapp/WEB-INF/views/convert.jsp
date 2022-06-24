<%--
  Created by IntelliJ IDEA.
  User: Phuong
  Date: 6/22/2022
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert Currency</title>
</head>
<body>
<form method="post" action="/convert">
    <label>Enter USD</label>
    <input name="usd" placeholder="Input usd">
    <label>Enter exchange rate</label>
    <input name="exchangeRate" placeholder="Input exchange rate">
    <button type="submit">Convert</button>
</form>
<div>
    <c:if test="${vnd !=null}">
        <h1>VND is ${vnd}</h1>
    </c:if>
</div>
</body>
</html>
