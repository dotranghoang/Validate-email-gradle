<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 24/09/2019
  Time: 18:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>
<fieldset>
    <legend>
<h1>Email Validate</h1>
    </legend>
<h3 style="color: red">${message}</h3>

<form action="/validate" method="post">
    <table>
        <tr>
            <td>Email:</td>
            <td><input type="text" name="email"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Validate"></td>
        </tr>
    </table>
</form>
</fieldset>
</body>
</html>
