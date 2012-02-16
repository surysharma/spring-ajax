<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="dtrs.css"/>
    <title>Edit Item</title>
</head>
<body>
<form:form commandName="package" method="POST">
    <form:label path="packageName">Package Name</form:label>
    <form:input path="packageName"/>
    <br/>
    <form:label path="description">Package Description</form:label>
    <form:input path="description"/>
    <br/>
    <form:checkboxes path="items" items="${items}" itemValue="id" itemLabel="itemName"/>
    <input type="submit" value="Submit">
</form:form>
<a href="/">Home</a>
</body>
</html>