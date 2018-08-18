<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 17.08.2018
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
    <jsp:useBean id="user" class="beans.User" scope="request"/>
    <h1>Hello, ${user.name}!</h1>
    <h2>Your age: ${user.age}</h2>
</body>
</html>
