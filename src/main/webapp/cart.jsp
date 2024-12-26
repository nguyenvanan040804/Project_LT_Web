<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giỏ hàng</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,400&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@4.5.0/fonts/remixicon.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
    <div id="page" class="site page-cart">

        <jsp:include page="templates/header.jsp" />

        <main>
            <div class="single-cart">
                <div class="container">
                    <div class="wrappper">
                        <div class="breadcrumb">
                            <ul class="flexitem">
                                <li><a href="#">Trang chủ</a></li>
                                <li>Giỏ Hàng</li>
                            </ul>
                        </div>
                            <div class="page-title">
                                <h1>Giỏ Hàng</h1>
                            </div>
                            <div class="products one cart">
                                <div class="flexwrap">
                                    <form action="" class="form-cart">
                                        <div class="item">
                                            <table id="cart-table">
                                                <thead>
                                                    <tr>
                                                        <th>Ảnh</th>
                                                        <th>Tên</th>
                                                        <th>Màu</th>
                                                        <th>Giá</th>
                                                        <th>Số lượng</th>
                                                        <th>Tổng</th>
                                                        <th></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <div class="thumbnail object-cover">
                                                                <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Life-Horse-Fx2.jpg" alt=""></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div style="text-align: left;">
                                                                <strong><a href="#">Xe Đạp Fixed Gear Life Horse Fx2</a></strong>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <p>Trắng</p>
                                                        </td>
                                                        <td>5.500.000đ</td>
                                                        <td>
                                                            <div class="qty-control flexitem">
                                                                <input type="number" value="2" min="1">
                                                            </div>
                                                        </td>
                                                        <td>11.000.000đ</td>
                                                        <td><a href="#" class="item-remove"><i class="ri-close-line"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="thumbnail object-cover">
                                                                <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Life-Fix735-700C.jpg" alt=""></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div style="text-align: left;">
                                                                <strong><a href="#">Xe Đạp Fixed Gear Life Fix735 700C</a></strong>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <p>Xám</p>
                                                        </td>
                                                        <td>3.740.000đ</td>
                                                        <td>
                                                            <div class="qty-control flexitem">
                                                                <input type="number" value="1" min="1">
                                                            </div>
                                                        </td>
                                                        <td>3.740.000đ</td>
                                                        <td><a href="#" class="item-remove"><i class="ri-close-line"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="thumbnail object-cover">
                                                                <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Funky-Locking-Nhat-Ban.jpg" alt=""></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div style="text-align: left;">
                                                                <strong><a href="#">Xe Đạp Fixed Gear Funky Locking Nhật Bản</a></strong>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <p>Xám</p>
                                                        </td>
                                                        <td>7.590.000đ</td>
                                                        <td>
                                                            <div class="qty-control flexitem">
                                                                <input type="number" value="1" min="1">
                                                            </div>
                                                        </td>
                                                        <td>7.590.000đ</td>
                                                        <td><a href="#" class="item-remove"><i class="ri-close-line"></i></a></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="thumbnail object-cover">
                                                                <a href="#"><img src="assets/img/xe-dap-fix-gear-khong-thang-brave-will.jpg" alt=""></a>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div style="text-align: left;">
                                                                <strong><a href="#">Xe Đạp Fixed Gear Không Thắng Brave Will</a></strong>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <p>Đỏ-Trắng</p>
                                                        </td>
                                                        <td>4.590.000đ</td>
                                                        <td>
                                                            <div class="qty-control flexitem">
                                                                <input type="number" value="1" min="1">
                                                            </div>
                                                        </td>
                                                        <td>4.590.000đ</td>
                                                        <td><a href="#" class="item-remove"><i class="ri-close-line"></i></a></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </form>
                                    <!-- <div class="cart-summary styled">
                                        <div class="item">
                                            <div class="coupon">
                                                <input type="text" placeholder="Mã giảm giá">
                                                <button>Áp dụng</button>
                                            </div>
                                            <div class="shipping-rate collapse">
                                                <div class="has-child expand">
                                                    <a href="#" class="icon-small">Phí vận chuyển và thuế</a>
                                                    <div class="content">
                                                        <div class="countries">
                                                            <form action="">
                                                                <label for="country">Quốc gia</label>
                                                                <select name="country" id="country">
                                                                    <option value=""></option>
                                                                    <option value="1">Lào</option>
                                                                    <option value="2">Campuchia</option>
                                                                    <option value="3">Thái Lan</option>
                                                                    <option value="4" selected="selected">Việt Nam</option>
                                                                    <option value="5">Khác</option>
                                                                </select>
                                                            </form>
                                                        </div>
                                                        <div class="states">
                                                            <form action="">
                                                                <label for="state">Tỉnh/Thành Phố</label>
                                                                <select name="state" id="state">
                                                                    <option value="">Chọn tỉnh hoặc thành phố</option>
                                                                    <option value="1">TP. Hồ Chí Minh</option>
                                                                    <option value="2">Cần Thơ</option>
                                                                    <option value="3">Đà Nẵng</option>
                                                                    <option value="4">Hà Nội</option>
                                                                    <option value="5">Hải Phòng</option>
                                                                    <option value="6">Khác</option>
                                                                </select>
                                                            </form>
                                                        </div>
                                                        <div class="postal-code">
                                                            <form action="">
                                                                <label for="postal">Mã Zip/Bưu chính</label>
                                                                <input type="number" name="postal" id="postal">
                                                            </form>
                                                        </div>
                                                        <div class="rate-options variant">
                                                            <form action="">
                                                                <p>
                                                                    <span>Mặc định: 100.000đ</span>
                                                                    <input type="radio" name="rate-option" id="flat" checked>
                                                                    <label for="flat" class="circle"></label>
                                                                </p>
                                                                <p>
                                                                    <span>Tốt nhất: 300.000đ</span>
                                                                    <input type="radio" name="rate-option" id="best">
                                                                    <label for="best" class="circle"></label>
                                                                </p>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cart-total">
                                                <table>
                                                    <tbody>
                                                        <tr>
                                                            <th>Tổng</th>
                                                            <td>26.920.000đ</td>
                                                        </tr>
                                                        <tr>
                                                            <th>Giảm giá</th>
                                                            <td>-500.000đ</td>
                                                        </tr>
                                                        <tr>
                                                            <th>Phí giao hàng <span class="mini-text">(Mặc định)</span></th>
                                                            <td>100.000đ</td>
                                                        </tr>
                                                        <tr class="grand-total">
                                                            <th>Tổng cộng</th>
                                                            <td><strong>26.520.000đ</strong></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <a href="checkout.jsp" class="secondary-button">Thanh toán</a>
                                            </div>
                                        </div>
                                    </div> -->
                                </div>
                            </div>
                            <div class="cart-add">
                                <div class="cart-coupon">
                                    <div class="coupon">
                                        <h3>Mã giảm giá</h3>
                                        <div class="content">
                                            <input type="text" placeholder="Nhập mã giảm giá">
                                            <button class="normal">Áp dụng</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="cart-totals">
                                    <div class="subtotals">
                                        <h3>Thanh toán</h3>
                                        <table>
                                            <tr>
                                                <td>Tổng đơn hàng</td>
                                                <td>26.920.000đ</td>
                                            </tr>
                                            <tr>
                                                <td>Phí vận chuyển</td>
                                                <td>100.000đ</td>
                                            </tr>
                                            <tr>
                                                <td><strong>Tổng</strong></td>
                                                <td>27.020.000đ</td>
                                            </tr>
                                        </table>
                                        <button class="normal"><a href="../../../checkout.html">Thanh toán</a></button>
                                    </div>
                                </div>
                            </div>
                    </div>
                </div>
            </div>

        </main>
        <!-- main -->

        <footer>
            <div class="newsletter">
                <div class="container">
                    <div class="wrapper">
                        <div class="box">
                            <div class="content">
                                <h3>Tham gia vào bản tin của chúng tôi</h3>
                                <p>Nhập thông tin qua email về cửa hàng và những <strong>ưu đãi đặc biệt</strong></p>
                            </div>
                            <form action="" class="search">
                                <span class="icon-large"><i class="ri-mail-line"></i></span>
                                <input type="email" name="" placeholder="Email của bạn" required>
                                <button type="submit">Đăng ký</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- newsletter -->

            <div class="widgets">
                <div class="container">
                    <div class="wrapper">
                        <div class="flexwrap">
                            <div class="row">
                                <div class="item mini-links">
                                    <h4>Trợ giúp và Liên hệ</h4>
                                    <ul class="flexcol">
                                        <li><a href="#">Tài khoản</a></li>
                                        <li><a href="#">Đơn hàng</a></li>
                                        <li><a href="#">Giá vận chuyển</a></li>
                                        <li><a href="#">Trả lại</a></li>
                                        <li><a href="#">Trợ lý</a></li>
                                        <li><a href="#">Trợ giúp</a></li>
                                        <li><a href="#">Liên hệ chúng tôi</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="item mini-links">
                                    <h4>Danh mục sản phẩm</h4>
                                    <ul class="flexcol">
                                        <li><a href="#" data-id="children">Xe đạp trẻ em</a></li>
                                        <li><a href="#" data-id="sporty">Xe đạp thể thao</a></li>
                                        <li><a href="#" data-id="terrain">Xe đạp địa hình</a></li>
                                        <li><a href="#" data-id="tour">Xe đạp Touring</a></li>
                                        <li><a href="#" data-id="racing">Xe đạp đua</a></li>
                                        <li><a href="#" data-id="elec">Xe đạp điện</a></li>
                                        <li><a href="#" data-id="school">Xe đạp phổ thông</a></li>
                                        <li><a href="#">Giảm giá ưu đãi</a></li>
                                        <li><a href="#">Phụ kiện xe</a></li>
                                        <li><a href="#">Thương hiệu</a></li>
                                        <li><a href="#">Bán chạy nhất</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="item mini-links">
                                    <h4>Thông tin thanh toán</h4>
                                    <ul class="flexcol">
                                        <li><a href="#">Thẻ tín dụng</a></li>
                                        <li><a href="#">Ví diện tử</a></li>
                                        <li><a href="#">Mobile Banking</a></li>
                                        <li><a href="#">Cổng thanh toán điện tử</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="item mini-links">
                                    <h4>Về chúng tôi</h4>
                                    <ul class="flexcol">
                                        <li><a href="#">Thông tin doanh nghiệp</a></li>
                                        <li><a href="#">Tin tức</a></li>
                                        <li><a href="#">Đầu tư</a></li>
                                        <li><a href="#">Nghề nghiệp</a></li>
                                        <li><a href="#">Chính sách</a></li>
                                        <li><a href="#">Đánh giá khách hàng</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- widgets -->

            <div class="footer-info">
                <div class="container">
                    <div class="wrapper">
                        <div class="flexcol">
                            <div class="logo">
                                <a href="#"><span class="circle"></span>.BikeStore</a>
                            </div>
                            <div class="socials">
                                <ul class="flexitem">
                                    <li><a href="#"><i class="ri-twitter-line"></i></a></li>
                                    <li><a href="#"><i class="ri-facebook-line"></i></a></li>
                                    <li><a href="#"><i class="ri-instagram-line"></i></a></li>
                                    <li><a href="#"><i class="ri-linkedin-line"></i></a></li>
                                    <li><a href="#"><i class="ri-youtube-line"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <p class="mini-text">Copyright 2024 © Xe Đạp Giá Rẻ All rights reserved. Web Design by Đỗ Khắc Hảo</p>
                    </div>
                </div>
            </div>
            <!-- footer info -->

        </footer>
        <!-- footer -->

        <div class="menu-bottom desktop-hide">
            <div class="container">
                <div class="wrapper">
                    <nav>
                        <ul class="flexitem">
                            <li>
                                <a href="#">
                                    <i class="ri-bar-chart-line"></i>
                                    <span>Thịnh hành</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="ri-user-6-line"></i>
                                    <span>Tài khoản</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="ri-heart-line"></i>
                                    <span>Yêu thích</span>
                                </a>
                            </li>
                            <li>
                                <a href="#0" class="t-search">
                                    <i class="ri-search-line"></i>
                                    <span>Tìm kiếm</span>
                                </a>
                            </li>
                            <li>
                                <a href="#0" class="cart-trigger">
                                    <i class="ri-shopping-cart-line"></i>
                                    <span>Giỏ hàng</span>
                                    <div class="fly-item">
                                        <span class="item-number">0</span>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <!-- menu bottom -->

        <div class="search-bottom desktop-hide">
            <div class="container">
                <div class="wrapper">
                    <form action="" class="search">
                        <a href="#" class="t-close search-close flexcenter"><i class="ri-close-line"></i></a>
                        <span class="icon-large"><i class="ri-search-line"></i></span>
                        <input type="search" name="" placeholder="Tìm kiếm sản phẩm" required>
                        <button type="submit">Tìm kiếm</button>
                    </form>
                </div>
            </div>
        </div>
        <!-- search bottom -->

        <div class="backtotop">
            <a href="#" class="flexcol">
                <i class="ri-arrow-up-line"></i>
                <span>Đầu</span>
            </a>
        </div>
        <!-- nút quay về đầu trang -->

        <div class="overlay"></div>

    </div>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fslightbox/3.3.1/index.js"></script>
    <script src="assets/js/script.js"></script>
    <script src="assets/js/category.js"></script>
    <script src="assets/js/store.js"></script>
    <script>
        const FtoShow = '.filter';
        const Fpopup = document.querySelector(FtoShow);
        const Ftrigger = document.querySelector('.filter-trigger');

        Ftrigger.addEventListener('click', () => {
            setTimeout(() => {
                if(!Fpopup.classList.contains('show')) {
                    Fpopup.classList.add('show')
                }
            }, 250 )
        })

        // auto close by click outside .filter
        document.addEventListener('click', (e) => {
            const isClosest = e.target.closest(FtoShow);
            if(!isClosest && Fpopup.classList.contains('show')) {
                Fpopup.classList.remove('show')
            }
        })
    </script>
</body>
</html>