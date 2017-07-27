<%--
  Created by IntelliJ IDEA.
  User: Rith
  Date: 7/26/2017
  Time: 9:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <div th:replace="fragments/header :: header-css"/>
</head>
<body>
<div th:replace="fragments/header :: header"/>

<div class="container">

    <div class="starter-template">
        <h1>403 - Access is denied</h1>
        <div th:inline="text">Hello, you do not have permission to access this page.</div>
    </div>

</div>
<!-- /.container -->

<div th:replace="fragments/footer :: footer"/>
</body>
</html>
