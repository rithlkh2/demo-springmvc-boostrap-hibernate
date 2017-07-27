<%--
  Created by IntelliJ IDEA.
  User: Rith
  Date: 7/26/2017
  Time: 9:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <script src="/bootstrap.min.js"></script>
</head>
<body>
<div th:fragment="footer">

    <div class="container">

        <footer>
            <!-- this is footer -->
            &copy; 2017 isharekh.com
            <span>
                | Logged user: <span>testuser</span> |
                Roles: <span>testrole</span> |
                <a>Sign Out</a>
            </span>
        </footer>
    </div>
    <h1>test footer</h1>

</div>
</body>
</html>
