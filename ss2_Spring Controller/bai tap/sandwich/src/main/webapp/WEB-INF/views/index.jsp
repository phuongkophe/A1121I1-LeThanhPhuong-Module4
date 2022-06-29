<%--
  Created by IntelliJ IDEA.
  User: Phuong
  Date: 6/27/2022
  Time: 8:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/sandwich" method="post">
  <input type="checkbox" name="data" value="Lettuce"> Lettuce
  <input type="checkbox" name="data" value="Tomato"> Tomato
  <input type="checkbox" name="data" value="Mustard"> Mustard
  <input type="checkbox" name="data" value="Sprouts"> Sprouts
  <input type="submit" value="Choose">
</form>
<div>
  <c:if test="${listChoice != null}">
  Selected condiment(s):
  <c:forEach items="${listChoice}" var="item">
  <br>${item}
  </c:forEach>
  </c:if>
</body>
</html>
