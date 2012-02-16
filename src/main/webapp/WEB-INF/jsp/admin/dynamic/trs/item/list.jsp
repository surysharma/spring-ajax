<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="dtrs.css" />
    <title>List Items</title>
</head>
<body>
    <c:forEach var="item" items="${items}">
        <li>
            Item Name: ${item.itemName} <span><a href="/admin/dynamic/trs/item/edit.html?id=${item.id}">edit</a></span>
        </li>
    </c:forEach>
<a href="/">Home</a>
</body>
</html>