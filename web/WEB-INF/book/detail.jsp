<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/22
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="" method="post">
<table>
    <tr>
        <td>BOOKID</td>
        <td>NAME</td>
        <td>REDUCENUMBER</td>
        <td>查看详情</td>
    </tr>
    <c:forEach items="${requestScope.book}" var="book"></c:forEach>
    <tr>
        <td>${book.id}</td>
        <td>${book.name}</td>
        <td>${book.number}</td>
        <td><a href="#" name="${book.id}">查看详情</a></td>
    </tr>
</table>
</form>
</body>
</html>
