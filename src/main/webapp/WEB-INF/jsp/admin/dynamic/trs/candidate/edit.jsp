<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="dtrs.css"/>
    <title>Edit Candidate</title>
</head>
<body>
    <p>Dynamic TRS Edit Candidate</p>
    <form:form action="" method="POST" commandName="candidate">
        <form:label path="">Candidate First Name</form:label>
        <form:input path="candidateFirstName"/>
        <br/>
        <form:label path="">Candidate Middle name</form:label>
        <form:input path="candidateMiddleName"/>
        <br/>
        <form:label path="">Candidate Last name</form:label>
        <form:input path="candidateLastName"/>
        <br/>
        <form:checkboxes path="dtrsPackages" items="${packages}" itemValue="id" itemLabel="packageName"/>
        <input type="submit" value="Enter"/>
    </form:form>
    <a href="/">Home</a>
</body>
</html>