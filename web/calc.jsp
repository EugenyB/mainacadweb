<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 17.08.2018
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
     <jsp:useBean id="calc" class="beans.Calculator" scope="request"/>
    <h1>${calc.a} + ${calc.b} = ${calc.sum}</h1>
    <h1>${calc.a} * ${calc.b} = ${calc.product}</h1>
</body>
</html>
