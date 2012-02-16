<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple jsp page</title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js">
    </script>
    <script type="text/javascript">
        $(function() {
            $("#clickme").click(function() {
                $.ajax({
                            url:"/optout",
                            success: function(data) {
                                $('p').text(data)
                            }
                        }
                )
            })
        })
    </script>
</head>
<body>

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