<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/12/13
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="login">
    用户名：<input type="text" name="username"><font color="red">${msg}</font><br>
    密码：<input type="password" name="password"><br>
    <input type="submit" value="登录">
</form>

</body>
</html>
