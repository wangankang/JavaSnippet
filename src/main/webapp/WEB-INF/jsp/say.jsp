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
    <title>HELLO</title>
</head>
<body>
HELLO.JSP
<br/>
<c:out value="From c"/>
<br/>
<c:forEach var="order" items="${userList}">

    <c:out value="${order}" />
<br/>
</c:forEach>




</body>
</html>
