<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thanh toán</title>
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

        <aside class="site-off desktop-hide">
            <div class="off-canvas">
                <div class="canvas-head flexitem">
                    <div class="logo"><a href="/"><span class="circle"></span>.BikeStore</a></div>
                    <a href="#" class="t-close flexcenter"><i class="ri-close-line"></i></a>
                </div>
                <div class="departments"></div>
                <nav></nav>
                <div class="thetop-nav"></div>
            </div>
        </aside>

        <header>
            <div class="header-top mobile-hide">
                <div class="container">
                    <div class="wrapper flexitem">
                        <div class="left">
                            <ul class="flexitem main-links">
                                <li><a href="#">Giới Thiệu Cửa Hàng Xe Đạp</a></li>
                                <li><a href="#">Liên Hệ Mua Hàng</a></li>
                            </ul>
                        </div>
                        <div class="right">
                            <ul class="flexitem main-links">
                                <li><a href="#">Tài Khoản</a></li>
                                <li><a href="#">Theo Dõi Đơn</a></li>
                                <li><a href="#">Tiền Tệ <span class="icon-small"> <i class="ri-arrow-down-s-line"></i></span></a>
                                    <ul>
                                        <li class="current"><a href="#">VND</a></li>
                                        <li><a href="#">USA</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Ngôn Ngữ <span class="icon-small"> <i class="ri-arrow-down-s-line"></i></span></a>
                                    <ul>
                                        <li class="current"><a href="#">Tiếng Việt</a></li>
                                        <li><a href="#">English</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-top -->

            <div class="header-nav">
                <div class="container">
                    <div class="wrapper flexitem">
                        <a href="#" class="trigger desktop-hide"><span class="i ri-menu-2-line"></span></a>
                        <div class="left flexitem">
                            <div class="logo"><a href="../../../index.html"><span class="circle"></span>.BikeStore</a></div>
                            <nav class="mobile-hide">
                                <ul class="flexitem second-links">
                                    <li><a href="../../../index.html">Trang Chủ</a></li>
                                    <li><a href="#">Cửa Hàng</a></li>
                                    <li class="has-child">
                                        <a href="#">Sản Phẩm
                                            <div class="icon-small"><i class="ri-arrow-down-s-line"></i></div>
                                        </a>
                                        <div class="mega">
                                            <div class="container">
                                                <div class="wrapper">
                                                    <div class="flexcol">
                                                        <div class="row">
                                                            <h4>Xe Đạp</h4>
                                                            <ul>
                                                                <li><a href="#" data-id="children">Xe đạp trẻ em</a></li>
                                                                <li><a href="#" data-id="racing">Xe đạp đua</a></li>
                                                                <li><a href="#" data-id="sporty">Xe đạp thể thao</a></li>
                                                                <li><a href="#" data-id="terrain">Xe đạp địa hình</a></li>
                                                                <li><a href="#" data-id="school">Xe đạp học sinh</a></li>
                                                                <li><a href="#" data-id="tour">Xe đạp touring</a></li>
                                                                <li><a href="#" data-id="elec">Xe đạp điện</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="flexcol">
                                                        <div class="row">
                                                            <h4>Phụ Kiện Cho Người Đạp</h4>
                                                            <ul>
                                                                <li><a href="#">Áo</a></li>
                                                                <li><a href="#">Balo-túi</a></li>
                                                                <li><a href="#">Găng tay</a></li>
                                                                <li><a href="#">Giày</a></li>
                                                                <li><a href="#">Mắt kính</a></li>
                                                                <li><a href="#">Nón bảo hiểm</a></li>
                                                                <li><a href="#">Nói lưỡi trai</a></li>
                                                                <li><a href="#">Bao tay</a></li>
                                                                <li><a href="#">Quần</a></li>
                                                                <li><a href="#">Vớ</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="flexcol">
                                                        <div class="row">
                                                            <h4>Các Hãng Xe</h4>
                                                            <ul>
                                                                <li><a href="#">Giant</a></li>
                                                                <li><a href="#">Vinbike</a></li>
                                                                <li><a href="#">Momentun</a></li>
                                                                <li><a href="#">Max</a></li>
                                                                <li><a href="#">TrinX</a></li>
                                                                <li><a href="#">Liv</a></li>
                                                                <li><a href="#">Miamor</a></li>
                                                                <li><a href="#">Jeep</a></li>
                                                                <li><a href="#">Royal Baby</a></li>
                                                                <li><a href="#">Simamo</a></li>
                                                                <li><a href="#">Active</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="flexcol products">
                                                        <div class="row">
                                                            <div class="media">
                                                                <div class="thumbnail object-cover">
                                                                    <a href="#">
                                                                        <img src="assets/img/Xe-dap-tre-em.jpg"
                                                                            alt="">
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li><a href="#">Dịch Vụ</a></li>
                                    <li>
                                        <a href="#">Thể Thao
                                            <div class="fly-item"><span>Mới</span></div>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        <div class="right">
                            <ul class="flexitem second-links">
                                <li class="mobile-hide"><a href="#">
                                    <div class="icon-large"><i class="ri-heart-line"></i></div>
                                    <div class="fly-item"><span class="item-number">0</span></div>
                                </a></li>
                                <li class="iscart"><a href="#">
                                    <div class="icon-large">
                                        <i class="ri-shopping-cart-line"></i>
                                        <div class="fly-item"><span class="item-number">5</span></div>
                                    </div>
                                    <div class="icon-text">
                                        <div class="mini-text">Tổng</div>
                                        <div class="cart-total">26.920.000đ</div>
                                    </div>
                                </a>

                                <div class="mini-cart">
                                    <div class="content">
                                        <div class="cart-head">
                                            5 sản phẩm trong giỏ hàng
                                        </div>
                                        <div class="cart-body">
                                            <ul class="products mini">
                                                <li class="item">
                                                    <div class="thumbnail object-cover">
                                                        <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Life-Horse-Fx2.jpg"></a>
                                                    </div>
                                                    <div class="item-content">
                                                        <p><a href="#">Xe Đạp Fixed Gear Life Horse Fx2</a></p>
                                                        <span class="price">
                                                            <span>5.500.000đ</span>
                                                            <span class="fly-item"><span>2x</span></span>
                                                        </span>
                                                    </div>
                                                    <a href="" class="item-remove"><i class="ri-close-line"></i></a>
                                                </li>
                                                <li class="item">
                                                    <div class="thumbnail object-cover">
                                                        <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Life-Fix735-700C.jpg" alt=""></a>
                                                    </div>
                                                    <div class="item-content">
                                                        <p><a href="#">Xe Đạp Fixed Gear Life Fix735 700C</a></p>
                                                        <span class="price">
                                                            <span>3.740.000đ</span>
                                                            <span class="fly-item"><span>1x</span></span>
                                                        </span>
                                                    </div>
                                                    <a href="" class="item-remove"><i class="ri-close-line"></i></a>
                                                </li>
                                                <li class="item">
                                                    <div class="thumbnail object-cover">
                                                        <a href="#"><img src="assets/img/Xe-Dap-Fixed-Gear-Funky-Locking-Nhat-Ban.jpg" alt=""></a>
                                                    </div>
                                                    <div class="item-content">
                                                        <p><a href="#">Xe Đạp Fixed Gear Funky Locking Nhật Bản</a></p>
                                                        <span class="price">
                                                            <span>7.590.000đ</span>
                                                            <span class="fly-item"><span>1x</span></span>
                                                        </span>
                                                    </div>
                                                    <a href="" class="item-remove"><i class="ri-close-line"></i></a>
                                                </li>
                                                <li class="item">
                                                    <div class="thumbnail object-cover">
                                                        <a href="#"><img src="assets/img/xe-dap-fix-gear-khong-thang-brave-will.jpg" alt=""></a>
                                                    </div>
                                                    <div class="item-content">
                                                        <p><a href="#">Xe Đạp Fixed Gear Không Thắng Brave Will</a></p>
                                                        <span class="price">
                                                            <span>4.590.000đ</span>
                                                            <span class="fly-item"><span>1x</span></span>
                                                        </span>
                                                    </div>
                                                    <a href="" class="item-remove"><i class="ri-close-line"></i></a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="cart-footer">
                                            <div class="subtotal">
                                                <p>Tổng cộng</p>
                                                <p><strong>26.920.000đ</strong></p>
                                            </div>
                                            <div class="action">
                                                <a href="checkout.html" class="primary-button">Thanh toán</a>
                                                <a href="cart.jsp" class="secondary-button">Xem giỏ hàng</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header nav -->

            <div class="header-main mobile-hide">
                <div class="container">
                    <div class="wrapper flexitem">
                        <div class="left">
                            <div class="dpt-cat">
                                <div class="dpt-head">
                                    <div class="main-text">Danh Mục</div>
                                    <div class="mini-text mobile-hide">Tổng 1059 Sản Phẩm</div>
                                    <a href="#" class="dpt-trigger mobile-hide">
                                        <i class="ri-menu-3-line ri-xl"></i>
                                        <i class="ri-close-line ri-xl"></i>
                                    </a>
                                </div>
                                <div class="dpt-menu">
                                    <ul class="second-links">
                                        <li class="has-child beauty">
                                            <a href="#" data-id="children">
                                                <div class="icon-large"><i class="ri-bear-smile-line"></i></div>
                                                Xe Đạp Trẻ Em
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li class="has-child electric">
                                            <a href="#" data-id="sporty">
                                                <div class="icon-large"><i class="ri-bluetooth-connect-line"></i></div>
                                                Xe Đạp Thể Thao
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li class="has-child fashion">
                                            <a href="#" data-id="terrain">
                                                <div class="icon-large"><i class="ri-t-shirt-air-line"></i></div>
                                                Xe Đạp Địa Hình
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" data-id="tour">
                                                <div class="icon-large"><i class="ri-shirt-line"></i></div>
                                                Xe Đạp Touring
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" data-id="racing">
                                                <div class="icon-large"><i class="ri-user-5-line"></i></div>
                                                Xe Đạp Đua
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#" data-id="racing">
                                                <div class="icon-large"><i class="ri-user-6-line"></i></div>
                                                Xe Đạp Điện
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="icon-large"><i class="ri-heart-pulse-line"></i></div>
                                                Giảm Giá Ưu Đãi
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li class="has-child homekit">
                                            <a href="#" data-id="school">
                                                <div class="icon-large"><i class="ri-home-8-line"></i></div>
                                                Xe Đạp Phổ Thông
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="../../../page-accessory.html">
                                                <div class="icon-large"><i class="ri-android-line"></i></div>
                                                Phụ Kiện Xe Đạp
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="icon-large"><i class="ri-basketball-line"></i></div>
                                                Thương Hiệu Xe Đạp
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="icon-large"><i class="ri-shield-star-line"></i></div>
                                                Bán Chạy Nhất
                                                <div class="icon-small"><i class="ri-arrow-right-s-line"></i></div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="right">
                            <div class="search-box">
                                <form action="" class="search">
                                    <span class="icon-large"><i class="ri-search-line"></i></span>
                                    <input type="search" name="" id="" placeholder="Tìm kiếm sản phẩm">
                                    <button type="submit">Tìm kiếm</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header main -->


        </header>
        <!-- header -->

        <main>
            <div class="single-cart">
                <div class="container">
                    <div class="wrappper">
                        <div class="checkout flexwrap">
                            <div class="item left styled">
                                <h1>Địa chỉ giao hàng</h1>
                                <form action="">
                                    <p>
                                        <label for="email">Email <span></span></label>
                                        <input type="email" name="email" id="email" autocomplete="off" required>
                                    </p>
                                    <p>
                                        <label for="fname">Họ <span></span></label>
                                        <input type="text" id="fname" required>
                                    </p>
                                    <p>
                                        <label for="lname">Tên <span></span></label>
                                        <input type="text" id="lname" required>
                                    </p>
                                    <p>
                                        <label for="cname">Tên doanh nghiệp <span></span></label>
                                        <input type="text" id="cname">
                                    </p>
                                    <p>
                                        <label for="address">Địa chỉ <span></span></label>
                                        <input type="text" id="address" required>
                                    </p>
                                    <p>
                                        <label for="city">Thành phố <span></span></label>
                                        <input type="text" id="city" required>
                                    </p>
                                    <p>
                                        <label for="state">Tỉnh/Thành phố <span></span></label>
                                        <input type="text" id="state" required>
                                    </p>
                                    <p>
                                        <label for="postal">Mã Zip/Bưu chính <span></span></label>
                                        <input type="number" id="postal" required>
                                    </p>
                                    <p>
                                        <label for="country">Quốc gia</label>
                                        <select name="country" id="country">
                                            <option value=""></option>
                                            <option value="1">Lào</option>
                                            <option value="2">Campuchia</option>
                                            <option value="3">Thái Lan</option>
                                            <option value="4" selected="selected">Việt Nam</option>
                                            <option value="5">Khác</option>
                                        </select>
                                    </p>
                                    <p>
                                        <label for="phone">Số điện thoại <span></span></label>
                                        <input type="number" id="phone" required>
                                    </p>
                                    <p>
                                        <label>Ghi chú (Tùy chọn)</label>
                                        <textarea cols="30" rows="10"></textarea>
                                    </p>
                                    <p class="checkset">
                                        <input type="checkbox" id="anaccount">
                                        <label for="anaccount">Tạo tài khoản?</label>
                                    </p>

                                </form>
                                <div class="shipping-methods">
                                    <h4>Phương thức giao hàng:</h4>
                                    <p class="checkset">
                                        <input type="radio" checked>
                                        <label>100.000đ - Phương thức mặc định</label>
                                    </p>
                                </div>
                                <div class="primary-checkout">
                                    <button class="primary-button">Xác Nhận Thanh Toán</button>
                                </div>
                            </div>
                            <div class="item right">
                                <h3>Đơn Hàng</h3>
                                <div class="summary-order is_sticky">
                                    <div class="summary-totals">
                                        <ul>
                                            <li>
                                                <span>Tổng</span>
                                                <span>26.920.000đ</span>
                                            </li>
                                            <li>
                                                <span>Giảm giá</span>
                                                <span>-500.000đ</span>
                                            </li>
                                            <li>
                                                <span>Giao hàng: mặc định</span>
                                                <span>100.000đ</span>
                                            </li>
                                            <li>
                                                <span>Tổng cộng</span>
                                                <span>26.520.000đ</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <ul class="products mini">
                                        <li class="item">
                                            <div class="thumbnail object-cover">
                                                <img src="assets/img/Xe-Dap-Fixed-Gear-Life-Horse-Fx2.jpg" alt="">
                                            </div>
                                            <div class="item-content">
                                                <p>Xe Đạp Fixed Gear Life Horse Fx2</p>
                                                <span class="price">
                                                    <span>11.000.000đ</span>
                                                    <span>x 2</span>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="item">
                                            <div class="thumbnail object-cover">
                                                <img src="assets/img/Xe-Dap-Fixed-Gear-Life-Fix735-700C.jpg" alt="">
                                            </div>
                                            <div class="item-content">
                                                <p>Xe Đạp Fixed Gear Life Fix735 700C</p>
                                                <span class="price">
                                                    <span>3.740.000đ</span>
                                                    <span>x 1</span>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="item">
                                            <div class="thumbnail object-cover">
                                                <img src="assets/img/Xe-Dap-Fixed-Gear-Funky-Locking-Nhat-Ban.jpg" alt="">
                                            </div>
                                            <div class="item-content">
                                                <p>Xe Đạp Fixed Gear Funky Locking Nhật Bản</p>
                                                <span class="price">
                                                    <span>7.590.000đ</span>
                                                    <span>x 1</span>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="item">
                                            <div class="thumbnail object-cover">
                                                <img src="assets/img/xe-dap-fix-gear-khong-thang-brave-will.jpg" alt="">
                                            </div>
                                            <div class="item-content">
                                                <p>Xe Đạp Fixed Gear Không Thắng Brave Will</p>
                                                <span class="price">
                                                    <span>4.590.000đ</span>
                                                    <span>x 1</span>
                                                </span>
                                            </div>
                                        </li>
                                    </ul>
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
                                <input type="mail" name="" placeholder="Email của bạn" required>
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

        <div id="modal" class="modal">
            <div class="content flexcol">
                <div class="image object-cover">
                    <img src="assets/img/uudai.jpg" alt="">
                </div>
                <h2>Nhận ưu đãi và phiếu giảm giá mới</h2>
                <p class="mobile-hide">Mua sắm online thú vị hơn bao giờ hết với ưu đãi khách hàng mới BikeShop. Nhanh tay đặt đơn hàng đầu tiên trên BikeShop để được nhận quà tặng độc quyền bạn nhé</p>
                <form action="" class="search">
                    <span class="icon-large"><i class="ri-mail-line"></i></span>
                    <input type="mail" placeholder="Email của bạn">
                    <button>Đăng ký</button>
                </form>
                <a href="#" class="mini-text">Không hiển thị lại</a>
                <a href="#" class="t-close modalclose flexcenter">
                    <i class="ri-close-line"></i>
                </a>
            </div>
        </div>
        <!-- modal mã giảm giá -->
        


    </div>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fslightbox/3.3.1/index.js"></script>
    <script src="assets/js/script.js"></script>
    <script src="assets/js/category.js"></script>
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