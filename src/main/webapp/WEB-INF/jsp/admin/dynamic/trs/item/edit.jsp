<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="dtrs.css" />
    <title>Edit Item</title>
</head>
<body>
    <form:form commandName="item" method="POST" action="">
        <form:label path="">Item Name</form:label>
        <form:input path="itemName"/>
        <br/>
        <form:label path="">Item Description</form:label>
        <form:input path="description"/>
        <br/>
        <input type="submit" value="Submit">
    </form:form>
<a href="/">Home</a>
</body>
</html>