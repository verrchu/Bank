<%--
  Created by IntelliJ IDEA.
  User: kolinsol
  Date: 4/4/17
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" session="true" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../header/simple-header.jsp"/>
<html>
<head>
    <meta charset="utf-8">
    <title>user registartion</title>
    <link rel="stylesheet" href="css/new.css">
</head>
<body>
<jsp:include page="../messages/error-message.jsp"/>
<form action="registration" method="post">
    Фамилия<br>
    <input class="insert" type="text" name="secondname" placeholder="Введите фамилию..."><br>
    Имя<br>
    <input class="insert" type="text" name="firstname" placeholder="Введите имя..."><br>
    Отчество<br>
    <input class="insert" type="text" name="lastname" placeholder="Введите отчество..."><br>
    Дата рождения<br>
    <input class="date" type="text" name="day" placeholder="dd" maxlength="2" size="2">
    <input class="date" type="text" name="month" placeholder="mm" maxlength="2" size="2">
    <input class="date" type="text" name="year" placeholder="yyyy" maxlength="4" size="4"><br>
    <div class="input">
        <label>
            Мужской
            <input type="radio" name="sex" value="Мужской">
        </label>
        <label>
            Женский
            <input type="radio" name="sex" value="Женский"><br>
        </label>
    </div>
    <div class="input">
        <label>
            Пенсионер
            <input type="checkbox" name="pension"><br>
        </label>
    </div>
    <div class="input">
        <label>
            Военнообязанный
            <input type="checkbox" name="military"><br>
        </label>
    </div>
    <input type="submit" name="register-person" value="Продолжить регистрацию">
</form>
</body>
