<%--
  Created by IntelliJ IDEA.
  User: Rith
  Date: 7/26/2017
  Time: 8:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>index</title>
    <div th:replace="fragments/header :: header-css"></div>
</head>
<body>
<div th:replace="fragments/header :: header"></div>
<div th:replace="fragments/footer :: footer"/>

<div class="container">

    <div class="starter-template">
        <h1>Spring Boot Web Thymeleaf + Spring Security</h1>
        <h2>1. Visit <a th:href="#">Admin page (Spring Security protected, Need Admin Role)</a></h2>
        <h2>2. Visit <a th:href="#">User page (Spring Security protected, Need User Role)</a></h2>
        <h2>3. Visit <a th:href="#">Normal page</a></h2>
    </div>

</div>
<!-- /.container -->


</body>
</html>
