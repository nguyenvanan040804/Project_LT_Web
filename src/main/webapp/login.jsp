<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng Nhập</title>
    <link rel="stylesheet" href="assets/css/login.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- <link rel="stylesheet" href="assets/css/base.css"> -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <section class="container forms">
        <div class="go-back">
            <i class="bx bx-left-arrow-alt"></i>
            <a href="index.jsp">Trở lại</a>
        </div>
        <div class="form login">
            <div class="form-content">
                <a href="index.jsp" class="logo">
                    <img src="assets/img/logo.png" alt="">
                </a>
                <header>Đăng nhập</header>
                <form action="#">
                    <div class="field input-field">
                        <input type="email" class="input" placeholder="email">
                    </div>
                    <div class="field input-field">
                        <input type="password" class="password" placeholder="mật khẩu">
                        <i class="bx bx-hide eye-icon"></i>
                    </div>
                    <div class="form-link">
                        <a href="#" class="forgot-pass">Quên mật khẩu?</a>
                    </div>
                    <div class="field input-field">
                        <button>Đăng nhập</button>
                    </div>
                </form>

                <div class="form-link">
                    <span>Bạn chưa có tài khoản <a href="#" class="link signup-link">Đăng ký</a></span>
                </div>
            </div>

            <div class="line"></div>

            <div class="media-options">
                <a href="#" class="field facebook">
                    <i class="bx bxl-facebook facebook-icon"></i>
                    <span>Đăng nhập với Facebook</span>
                </a>
            </div>

            <div class="media-options">
                <a href="#" class="field google">
                    <img src="assets/img/google.png" alt="" class="google-img">
                    <span>Đăng nhập với Google</span>
                </a>
            </div>
        </div>

        <!-- Sign up form -->

        <div class="form signup">
            <div class="form-content">
                <a href="index.jsp" class="logo">
                    <img src="assets/img/logo.png" alt="">
                </a>
                <header>Đăng ký</header>
                <form action="#">
                    <div class="field input-field">
                        <input type="email" class="input" placeholder="email">
                    </div>
                    <div class="field input-field">
                        <input type="password" class="password" placeholder="mật khẩu">
                    </div>

                    <div class="field input-field">
                        <input type="password" class="password" placeholder="nhập lại mật khẩu">
                        <i class="bx bx-hide eye-icon"></i>
                    </div>

                    <div class="field button-field">
                        <button>Đăng ký</button>
                    </div>
                </form>
                <div class="form-link">
                    <span>Bạn đã có tài khoản rồi? <a href="#" class="link login-link">Đăng nhập</a></span>
                </div>
            </div>

            <div class="line"></div>

            <div class="media-options">
                <a href="#" class="field facebook">
                    <i class="bx bxl-facebook facebook-icon"></i>
                    <span>Đăng ký với Facebook</span>
                </a>
            </div>

            <div class="media-options">
                <a href="#" class="field google">
                    <img src="assets/img/google.png" alt="" class="google-img">
                    <span>Đăng ký với Google</span>
                </a>
            </div>
        </div>
        <!-- forgot password -->
        <div class="form forgot-password">
            <div class="form-content">
                <a href="index.jsp" class="logo">
                    <img src="assets/img/logo.png" alt="">
                </a>
                <header>Quên mật khẩu</header>
                <form action="#">
                    <div class="field input-field">
                        <input type="email" class="input" placeholder="Nhập email của bạn" required>
                    </div>
                    <div class="field button-field">
                        <button>Gửi mật khẩu</button>
                    </div>
                </form>
                <div class="form-link">
                    <span>Trở lại <a href="#" class="link login-link">Đăng nhập</a></span>
                </div>
            </div>
        </div>
        
    </section>

    <script src="assets/js/login.js"></script>
</body>
</html>