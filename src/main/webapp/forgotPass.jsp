<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="assets/css/login.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
<section class="container forms">
    <div class="go-back">
        <i class="bx bx-left-arrow-alt"></i>
        <a href="index.jsp">Trở lại</a>
    </div>
    <!-- forgot password -->
    <div class="form forgot-password" style="opacity: 1; pointer-events: auto">
        <div class="form-content">
            <a href="index.jsp" class="logo">
                <img src="./assets/img/logo.png" alt="">
            </a>
            <header>Quên mật khẩu</header>
            <form action="PasswordRecovery" method="post">
                <div class="field input-field">
                    <input type="text" class="input" name="username" placeholder="Nhập username của bạn" required>
                </div>
                <div class="field input-field">
                    <input type="email" class="input" name="email" placeholder="Nhập email của bạn" required>
                </div>
                <div class="field button-field">
                    <button>Gửi mật khẩu</button>
                </div>
            </form>
            <c:if test="${not empty successMsg}">
                <p class="text-center text-success">${successMsg}</p>
                <c:remove var="successMsg" scope="session" />
            </c:if>
            <c:if test="${not empty failMsg}">
                <p class="text-center text-danger">${failMsg}</p>
                <c:remove var="failMsg" scope="session" />
            </c:if>
            <div class="form-link">
                <span>Trở lại <a href="login.jsp" class="link login-link">Đăng nhập</a></span>
            </div>
        </div>
    </div>

</section>

<script src="./assets/js/login.js"></script>
</body>
</html>
