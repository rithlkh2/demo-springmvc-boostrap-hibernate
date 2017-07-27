<%--
  Created by IntelliJ IDEA.
  User: Rith
  Date: 7/26/2017
  Time: 9:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <div th:fragment="header-css">
        <link href="/bootstrap.min.css" rel="stylesheet">
        <script src="/jquery-2.2.1.min.js"></script>
        <script src="/bootstrap.min.js"></script>
        <link href="/main.css" rel="stylesheet">
    </div>
</head>
<body>
<div th:fragment="header">
    <!-- this is header -->
    <nav class="navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" th:href="#">home</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a th:href="#">Login</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>
</body>
</html>
