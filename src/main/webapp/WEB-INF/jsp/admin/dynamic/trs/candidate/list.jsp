<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="dtrs.css" />
    <title>Create Candidate</title>
</head>
<body>
    <p>List Candidates</p>
    <c:forEach items="${candidates}" var="candidate">
        <li>
            Candidate Name: ${candidate.candidateFirstName}
        <span><a href="/admin/dynamic/trs/candidate/edit.html?id=${candidate.id}">edit</a></span>

        </li>


    </c:forEach>
   
    <a href="/">Home</a>
</body>
</html>