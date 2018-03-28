<%--
  Created by IntelliJ IDEA.
  User: zcbm1341
  Date: 2018/3/28
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<% out.print("用户名：" + request.getParameter("username")); %>
<br/>
<% out.print("密码：" + request.getParameter("password")); %>
</body>
</html>
