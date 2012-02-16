<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple jsp page</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"/>



</head>
<body>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#clickme").click(alert("This is due!!!"))
        })
    </script>
Life without Jquery!!!!sdss
<button id="clickme" name="testButton">Click me!</button>
<p>

<div id="xyz">Give me red!</div>

<p>
    Life After JQuery!!!
</p>
<button id="clickme1" name="testButton">Click me now!</button>

</body>
</html>