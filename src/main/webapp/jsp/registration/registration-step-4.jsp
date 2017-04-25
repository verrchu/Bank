<%--
  Created by IntelliJ IDEA.
  User: kolinsol
  Date: 4/5/17
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" session="true" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../header/simple-header.jsp"/>
<html>
<head>
    <meta charset="utf-8">
    <title>login registartion</title>
    <link rel="stylesheet" href="css/new.css">
</head>
<body>
<jsp:include page="../messages/error-message.jsp"/>
<form class="center" action="registration" method="post">
    Логин<br>
    <input class="insert" type="text" name="username" placeholder="Введите логин..."><br>
    Пароль<br>
    <input class="insert" type="password" name="password" placeholder="Введите пароль..."><br>
    Повторите пароль<br>
    <input class="insert" type="password" name="confirm-password" placeholder="Введите пароль..."><br>
    <input type="submit" name="register-login" value="Завершить регистрацию">
</body>
</html>
