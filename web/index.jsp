<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 17.08.2018
  Time: 20:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>First page</title>
  </head>
  <body>
  <form method="post" action="hello.html">
    <input title="username" type="text" name="username">
    <input title="age" type="number" name="age">
    <input type="submit" value="Ok">
  </form>

  <form method="get" action="sum.html">
    <input type="number" name="a" title="a">
    <input type="number" name="b" title="b">
    <input type="submit" value="calc">
  </form>
  </body>
</html>
