<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/22
  Time: 9:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${requestScope.book}" var="book"></c:forEach>
<c:forEach items="${requestScope.appointmentDao}"></c:forEach>
<table>
    <tr>
        <td colspan="2px">图书详细信息</td>
    </tr>
    <tr>
        <td>图书序号：</td>
        <td>${book.id}</td>
    </tr>
    <tr>
        <td>图书名称：</td>
        <td>${book.name}</td>
    </tr>
    <tr>
        <td>图书库存：</td>
        <td>${book.number}</td>
    </tr>
    <tr>
        <td>借书人学号：</td>
        <td></td>
    </tr>
    <tr>
        <td>确认预约：</td>
        <td></td>
    </tr>
</table>
</body>
</html>
