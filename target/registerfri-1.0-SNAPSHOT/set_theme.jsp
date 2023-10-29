<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 10/6/2023
  Time: 12:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Select Your Theme::</h2>
    <form action="set-theme" method="post">
        <button style="background-color: beige">beige</button>
        <p>
        <input type="radio" name="bgColor" value="beige"></p>

        <button style="background-color: red">red</button>
        <p>
        <input type="radio" name="bgColor" value="red"></p>

        <button style="background-color: forestgreen">GreenTea</button>
        <p>
        <input type="radio" name="bgColor" value="green"></p>

        <button style="background-color: tomato">Tomato</button>
        <p>
        <input type="radio" name="bgColor" value="tomato"></p>

        <hr>
        <input type="submit" value="OK">
    </form>
</body>
</html>
