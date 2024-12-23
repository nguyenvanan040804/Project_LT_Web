<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="./assets/css/login.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
<section class="container forms">
    <div class="go-back">
        <i class="bx bx-left-arrow-alt"></i>
        <a href="login.jsp">Trở lại</a>
    </div>
    <div class="form signup" style="opacity: 1; pointer-events: auto">
        <div class="form-content">
            <a href="index.jsp" class="logo">
                <img src="./assets/img/logo.png" alt="">
            </a>
            <header>Đăng ký</header>
            <form action="register" method="post">
                <div class="field input-field">
                    <input type="text" class="input" placeholder="Tên đăng nhập" name="username" required>
                </div>
                <div class="field input-field">
                    <input type="password" class="password" placeholder="Mật khẩu" name="password" required>
                    <i class="bx bx-hide eye-icon"></i>
                </div>
                <div class="field input-field">
                    <input type="text" class="input" placeholder="Tên đầy đủ" name="fullname">
                </div>
                <div class="field input-field">
                    <input type="email" class="input" placeholder="Email" name="email" required>
                </div>
                <div class="field input-field">
                    <input type="text" class="input" placeholder="Số điện thoại" name="phone">
                </div>
                <div class="field input-field">
                    <input type="text" class="input" placeholder="Địa chỉ" name="address">
                </div>
                <div class="check-form" style="font-size: 0.8em; display: flex; margin: 10px; gap: 10px">
                    <input type="checkbox" class="input" name="check">
                    Đồng ý với điều khoản sử dụng và chính sách
                </div>
                <div class="field button-field">
                    <button>Đăng ký</button>
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
                <span>Bạn đã có tài khoản? <a href="./login.jsp" class="link login-link">Đăng nhập</a></span>
            </div>
        </div>
    </div>
</section>
<script src="./assets/js/login.js"></script>
</body>
</html>
