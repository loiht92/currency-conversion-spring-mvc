<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 4/24/20
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ConvertMoney</title>
</head>
<body>

<form method="get" action="${pageContext.request.contextPath}/calculator">

    <fieldset>
        <legend>Currency Converter</legend>
        Rate:
        <label>
        <input type="text" name="rate" placeholder="RATE" value="22000">
        </label><br>
        USD:
        <label>
        <input type="text" name="usd" placeholder="USD" value="0">
        </label><br>
        <input type="submit" name="submit" id="submit" value="Converter">
    </fieldset>

</form>
</body>
</html>