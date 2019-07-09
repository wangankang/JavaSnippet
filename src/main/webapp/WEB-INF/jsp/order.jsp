<%--
  Created by IntelliJ IDEA.
  User: cornor
  Date: 2019-06-26
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>Order</title>
</head>
<body>
Order.JSP
<br/>
<c:out value="From order"/>
<br/>
<c:forEach var="order" items="${orderList}">

    <c:out value="${order.id}" /><br/>
    <c:out value="${order.name}" /><br/>
    <c:out value="${order.orderId}" /><br/>
<br/>
</c:forEach>




</body>
</html>
