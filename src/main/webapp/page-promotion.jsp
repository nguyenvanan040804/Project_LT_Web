<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Khuyến mãi</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,400&display=swap"rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@4.5.0/fonts/remixicon.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/base.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="src/main/webapp/assets/css/acc-manager.css">
    <link rel="stylesheet" href="assets/css/promotion.css">
</head>

<body>
    <div id="page" class="site page-category">

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
                                <li><a href="#">Đăng Ký</a></li>
                                <li><a href="#">Tài Khoản</a></li>
                                <li><a href="#">Theo Dõi Đơn</a></li>
                                <li><a href="#">Tiền Tệ <span class="icon-small"> <i
                                                class="ri-arrow-down-s-line"></i></span></a>
                                    <ul>
                                        <li class="current"><a href="#">VND</a></li>
                                        <li><a href="#">USA</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Ngôn Ngữ <span class="icon-small"> <i
                                                class="ri-arrow-down-s-line"></i></span></a>
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
                            <div class="logo"><a href="/"><span class="circle"></span>.BikeStore</a></div>
                            <nav class="mobile-hide">
                                <ul class="flexitem second-links">
                                    <li><a href="index.jsp">Trang Chủ</a></li>
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
                                    <li><a href="../../../page-service.html">Dịch Vụ</a></li>
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
                                                            <a href="#"><img
                                                                    src="assets/img/Xe-Dap-Fixed-Gear-Life-Horse-Fx2.jpg"></a>
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
                                                            <a href="#"><img
                                                                    src="assets/img/Xe-Dap-Fixed-Gear-Life-Fix735-700C.jpg"
                                                                    alt=""></a>
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
                                                            <a href="#"><img
                                                                    src="assets/img/Xe-Dap-Fixed-Gear-Funky-Locking-Nhat-Ban.jpg"
                                                                    alt=""></a>
                                                        </div>
                                                        <div class="item-content">
                                                            <p><a href="#">Xe Đạp Fixed Gear Funky Locking Nhật Bản</a>
                                                            </p>
                                                            <span class="price">
                                                                <span>7.590.000đ</span>
                                                                <span class="fly-item"><span>1x</span></span>
                                                            </span>
                                                        </div>
                                                        <a href="" class="item-remove"><i class="ri-close-line"></i></a>
                                                    </li>
                                                    <li class="item">
                                                        <div class="thumbnail object-cover">
                                                            <a href="#"><img
                                                                    src="assets/img/xe-dap-fix-gear-khong-thang-brave-will.jpg"
                                                                    alt=""></a>
                                                        </div>
                                                        <div class="item-content">
                                                            <p><a href="#">Xe Đạp Fixed Gear Không Thắng Brave Will</a>
                                                            </p>
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
                                                    <a href="/cart.jsp" class="primary-button">Thanh toán</a>
                                                    <a href="/checkout.jsp" class="secondary-button">Xem giỏ hàng</a>
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
                                            <a href="page-accessory.jsp">
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
            <div class="container">
                
                <div class="container-category">
                    <div class="banner-hearder">
                        <img src="assets/img/banner-khuyen-mai.jpg" alt="">
                    </div>
                   
                    <!-- end banner header -->
                    <div class="column">
                        <div class="sectop flexitem">
                            <h2><span class="circle"></span><span>Thể Thao Giảm 20%</span></h2>
                            <div class="second-links">
                                <a href="#" data-id="sporty" class="view-all">Xem tất cả
                                    <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                        <div class="products main flexwrap">
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="page-bike-sport.html">
                                            <img src="assets/img/sport-1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>27%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(288)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Papylus PR700s – Khung Nhôm | Phanh Đĩa Cơ | Shimano Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">3.890.000đ</span>
                                        <span class="normal mini-text">5.315.520đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế bắt mắt và hiện đại</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                            <li>Bảo hành 12 tháng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>20%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(329)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình Trợ Lực Điện Life Vision 27.5 Inch</a></h3>
                                    <div class="price">
                                        <span class="current">24.800.000đ</span>
                                        <span class="normal mini-text">27.000.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m6 trở lên</li>
                                            <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-3.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>29%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,011)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Fascino FR700s – Phanh Đĩa Cơ Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">1.150.000đ</span>
                                        <span class="normal mini-text">1.890.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-4.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>20%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(993)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Life TX800 – Khung Nhôm | Phanh Dầu | Shimano Sora Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">9.490.000đ</span>
                                        <span class="normal mini-text">12.490.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m65 trở lên</li>
                                            <li>Chịu tải trọng lên đến 90kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-5.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>27%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,188)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Life MX2000 27.5 Inch – Khung Nhôm | Shimano | Phanh Đĩa Giá Rẻ </a></h3>
                                    <div class="price">
                                        <span class="current">4.800.000đ</span>
                                        <span class="normal mini-text">6.100.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-6.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>27%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,078)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Life Louis – Shimano Toney</a></h3>
                                    <div class="price">
                                        <span class="current">4.290.000đ</span>
                                        <span class="normal mini-text">5.890.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Xe nhập khẩu ĐÀI LOAN</li>
                                            <li>Bảo hành 12 Tháng</li>
                                            <li>Khung xe làm từ hợp kim thép bền chắc.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-7.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>28%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(619)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua DTFLY R-2000 – Khung Nhôm | Tay Đề Lắc | Shimano Claris | Phanh Đĩa Cơ Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">9.890.000đ</span>
                                        <span class="normal mini-text">11.900.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/sport-8.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>23%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(183)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Papylus Pt700s – Khung Nhôm | Shimano Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">3.290.000đ</span>
                                        <span class="normal mini-text">4.000.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m6 trở lên</li>
                                            <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- -------------- end slider ----------- -->
                </div>
                <div class="container-category">
                    <div class="banner-hearder">
                        <img src="assets/img/khuyen-mai-xe-dap-dia-hinh.jpg" alt="">
                    </div>
                    
                    <!-- end banner header -->
                    <div class="column">
                        <div class="sectop flexitem">
                            <h2><span class="circle"></span><span>Xe Đạp Địa Hình Giảm 20%</span></h2>
                            <div class="second-links">
                                <a href="#" data-id="terrain" class="view-all">Xem tất cả
                                    <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                        <div class="products main flexwrap">
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="page-bike-terrain.html">
                                            <img src="assets/img/terren-1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(315)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB DTFLY B100 24 Inch – Phanh Đĩa</a></h3>
                                    <div class="price">
                                        <span class="current">3.390.000đ</span>
                                        <span class="normal mini-text">4.500.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung hợp kim thép chắc chắn, giúp tăng cường độ bền và khả năng chịu lực.</li>
                                            <li>Phanh đĩa cơ đảm bảo an toàn tuyệt đối trong mọi tình huống</li>
                                            <li>Thiết kế hiện đại, phong cách cùng nhiều màu sắc lựa chọn</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terren-2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,122)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Vicky Crazy VC800 26 Inch – Khung Thép | Phanh Đĩa Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">2.330.000đ</span>
                                        <span class="normal mini-text">3.000.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-3.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>21%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(701)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Giant Talon 0 2024</a></h3>
                                    <div class="price">
                                        <span class="current">19.190.000đ</span>
                                        <span class="normal mini-text">21.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>kiểu dáng thể thao với khung “hardtail” cứng cáp</li>
                                            <li>Ghi đông tay ngang Giant Connect Trail giúp người lái dễ dàng điều chỉnh phương hướng</li>
                                            <li>Lốp Kenda Booster 27.5 x 2.4 và vành Giant GX03V 27.5 giúp xe bám đường tốt</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-4.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>23%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(139)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Calli 5900 27.5 Inch – Khung Nhôm | Shimano Altus | Phanh Dầu Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">7.190.000đ</span>
                                        <span class="normal mini-text">8.200.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung xe được làm từ Hợp kim thép &amp;, rất bền và chịu được va đập.</li>
                                            <li>Xe được trang bị phuộc trước và sau giúp giảm xóc, phù hợp cho địa hình gồ ghề.</li>
                                            <li>Lốp xe 20×1.75 kích thước lớn và gai sâu, tăng độ bám và ổn định trên mọi loại địa hình</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-5.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(147)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Life MX2000 27.5 Inch – Khung Nhôm | Shimano | Phanh Đĩa Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">5.100.000đ</span>
                                        <span class="normal mini-text">6.100.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-6.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,014)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Life MX1000 – Khung Nhôm | Shimano | Phanh Đĩa | Giá Rẻ</a></h3>
                                    <div class="price">
                                        <span class="current">4.900.000đ</span>
                                        <span class="normal mini-text">6.200.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-7.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(121)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa Hình MTB Life MX3000 27.5 Inch – Khung Nhôm | Shimano | Phanh Đĩa Dầu Giá Rẻ </a></h3>
                                    <div class="price">
                                        <span class="current">7.100.000đ</span>
                                        <span class="normal mini-text">8.775.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/terran-8.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(362)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Địa hình MTB Satako Akita 29 Inch</a></h3>
                                    <div class="price">
                                        <span class="current">14.990.000đ</span>
                                        <span class="normal mini-text">16.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Xe đạp địa hình 29 inch, khung sườn carbon bền nhẹ.</li>
                                            <li>Phuộc nhún hơi SATAKO nhôm, có khóa ghi-đông.</li>
                                            <li>Tay đề SHIMANO DEORE M6100 1x12s, chuyển số mượt.</li>
                                            <li>Phanh dầu thủy lực SHIMANO MT200, an toàn tối ưu.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- -------------- end slider ----------- -->
                </div>



                
                <div class="container-category">
                    <div class="banner-hearder">
                        <img src="assets/img/banner-km-xe-dap-dua.jpg" alt="">
                    </div>
                   
                    <!-- end banner header -->
                    <div class="column">
                        <div class="sectop flexitem">
                            <h2><span class="circle"></span><span>Xe Đạp Đua Giảm Trên 25%</span></h2>
                            <div class="second-links">
                                <a href="#" data-id="terrain" class="view-all">Xem tất cả
                                    <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                        <div class="products main flexwrap">
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="page-bike-terrain.html">
                                            <img src="assets/img/km-xe-dap-dua-1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(315)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Twitter Cyclone Pro 2024 – Phiên Bản Cao Cấp</a></h3>
                                    <div class="price">
                                        <span class="current">13.390.000đ</span>
                                        <span class="normal mini-text">16.500.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung hợp kim thép chắc chắn, giúp tăng cường độ bền và khả năng chịu lực.</li>
                                            <li>Phanh đĩa cơ đảm bảo an toàn tuyệt đối trong mọi tình huống</li>
                                            <li>Thiết kế hiện đại, phong cách cùng nhiều màu sắc lựa chọn</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,122)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Paylus PR900 – Khung Nhôm | Tay đề lắc L-TWOO [Siêu Hot]</a></h3>
                                    <div class="price">
                                        <span class="current">8.530.000đ</span>
                                        <span class="normal mini-text">10.380.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-3.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>27%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(701)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Catani CA-2.8 – Khung Nhôm | Phanh Đĩa | Shimano Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">5.590.000đ</span>
                                        <span class="normal mini-text">6.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>kiểu dáng thể thao với khung “hardtail” cứng cáp</li>
                                            <li>Ghi đông tay ngang Giant Connect Trail giúp người lái dễ dàng điều chỉnh phương hướng</li>
                                            <li>Lốp Kenda Booster 27.5 x 2.4 và vành Giant GX03V 27.5 giúp xe bám đường tốt</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-4.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(139)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Calli R2.0 – Khung Nhôm | Phanh Đĩa | Shimano</a></h3>
                                    <div class="price">
                                        <span class="current">7.990.000đ</span>
                                        <span class="normal mini-text">8.200.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung xe được làm từ Hợp kim thép &amp;, rất bền và chịu được va đập.</li>
                                            <li>Xe được trang bị phuộc trước và sau giúp giảm xóc, phù hợp cho địa hình gồ ghề.</li>
                                            <li>Lốp xe 20×1.75 kích thước lớn và gai sâu, tăng độ bám và ổn định trên mọi loại địa hình</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-5.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(147)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Fascino FR700s – Phanh Đĩa Cơ Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">3.080.000đ</span>
                                        <span class="normal mini-text">3.500.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-6.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,014)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua DTFLY R-070A – Khung Nhôm | Tay Đề Lắc | Shimano Tourney</a></h3>
                                    <div class="price">
                                        <span class="current">7.390.000đ</span>
                                        <span class="normal mini-text">7.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-7.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(121)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua DTFLY R-2000 – Khung Nhôm | Tay Đề Lắc | Shimano Claris | Phanh Đĩa Cơ Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">9.500.000đ</span>
                                        <span class="normal mini-text">11.775.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-dua-8.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(362)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Đua Life RX50 – Khung Nhôm | Shimano | Phanh Đĩa Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">6.490.000đ</span>
                                        <span class="normal mini-text">6.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Xe đạp địa hình 29 inch, khung sườn carbon bền nhẹ.</li>
                                            <li>Phuộc nhún hơi SATAKO nhôm, có khóa ghi-đông.</li>
                                            <li>Tay đề SHIMANO DEORE M6100 1x12s, chuyển số mượt.</li>
                                            <li>Phanh dầu thủy lực SHIMANO MT200, an toàn tối ưu.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- -------------- end slider ----------- -->
                </div>
                <div class="container-category">
                    <div class="banner-hearder">
                        <img src="assets/img/banner-km-touring.jpg" alt="">
                    </div>
                    
                    <!-- end banner header -->
                    <div class="column">
                        <div class="sectop flexitem">
                            <h2><span class="circle"></span><span>Xe Đạp Touring Giảm 20%</span></h2>
                            <div class="second-links">
                                <a href="#" data-id="terrain" class="view-all">Xem tất cả
                                    <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                        <div class="products main flexwrap">
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="page-bike-terrain.html">
                                            <img src="assets/img/km-xe-dap-touring-1.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(315)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#"></a></h3>
                                    <div class="price">
                                        <span class="current">5.390.000đ</span>
                                        <span class="normal mini-text">6.500.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung hợp kim thép chắc chắn, giúp tăng cường độ bền và khả năng chịu lực.</li>
                                            <li>Phanh đĩa cơ đảm bảo an toàn tuyệt đối trong mọi tình huống</li>
                                            <li>Thiết kế hiện đại, phong cách cùng nhiều màu sắc lựa chọn</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>23%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,122)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Catani TR3.0 700C Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">9.530.000đ</span>
                                        <span class="normal mini-text">10.380.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-3.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(701)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Papylus Pt700s – Khung Nhôm | Shimano Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">4.000.000đ</span>
                                        <span class="normal mini-text">4.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>kiểu dáng thể thao với khung “hardtail” cứng cáp</li>
                                            <li>Ghi đông tay ngang Giant Connect Trail giúp người lái dễ dàng điều chỉnh phương hướng</li>
                                            <li>Lốp Kenda Booster 27.5 x 2.4 và vành Giant GX03V 27.5 giúp xe bám đường tốt</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-4.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>23%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(139)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Life TX800 – Khung Nhôm | Phanh Dầu | Shimano Sora Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">7.090.000đ</span>
                                        <span class="normal mini-text">8.200.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Khung xe được làm từ Hợp kim thép &amp;, rất bền và chịu được va đập.</li>
                                            <li>Xe được trang bị phuộc trước và sau giúp giảm xóc, phù hợp cho địa hình gồ ghề.</li>
                                            <li>Lốp xe 20×1.75 kích thước lớn và gai sâu, tăng độ bám và ổn định trên mọi loại địa hình</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-5.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(147)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring LIFE TX600 – Khung Nhôm | Shimano Altus | Phanh Dầu<a></h3>
                                    <div class="price">
                                        <span class="current">8.380.000đ</span>
                                        <span class="normal mini-text">9.500.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-6.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>28%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(1,014)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Hybrid Life HBR XMAS – Khung Nhôm | Phanh Dầu | Shimano</a></h3>
                                    <div class="price">
                                        <span class="current">7.190.000đ</span>
                                        <span class="normal mini-text">7.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Phù hợp với người cao từ 1m55 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                            <li>Xe nhập khẩu chính hãng</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-7.jpg    " alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>25%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(121)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring DTFLY R-024 700c Giá Rẻ | Khuyến mãi Hot</a></h3>
                                    <div class="price">
                                        <span class="current">5.990.000đ</span>
                                        <span class="normal mini-text">6.775.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Thiết kế phong cách thể thao, mạnh mẽ</li>
                                            <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                            <li>Chịu tải trọng lên đến 120kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="media">
                                    <div class="thumbnail object-cover">
                                        <a href="#">
                                            <img src="assets/img/km-xe-dap-touring-8.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="hoverable">
                                        <ul>
                                            <li class="active"><a href="#"><i class="ri-heart-line"></i></a></li>
                                            <li><a href=""><i class="ri-eye-line"></i></a></li>
                                            <li><a href=""><i class="ri-shuffle-line"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="discount circle flexcenter"><span>26%</span></div>
                                </div>
                                <div class="content">
                                    <div class="rating">
                                        <div class="stars"></div>
                                        <span class="mini-text">(362)</span>
                                    </div>
                                    <h3 class="main-links"><a href="#">Xe Đạp Touring Life Fly – Khung Nhôm | Phanh Đĩa | Ltwoo R7 | Giá rẻ | Khuyến mãi</a></h3>
                                    <div class="price">
                                        <span class="current">9.190.000đ</span>
                                        <span class="normal mini-text">10.990.000đ</span>
                                    </div>
                                    <div class="footer">
                                        <ul class="mini-text">
                                            <li>Xe đạp địa hình 29 inch, khung sườn carbon bền nhẹ.</li>
                                            <li>Phuộc nhún hơi SATAKO nhôm, có khóa ghi-đông.</li>
                                            <li>Tay đề SHIMANO DEORE M6100 1x12s, chuyển số mượt.</li>
                                            <li>Phanh dầu thủy lực SHIMANO MT200, an toàn tối ưu.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- -------------- end slider ----------- -->
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
                        <p class="mini-text">Copyright 2024 © Xe Đạp Giá Rẻ All rights reserved. Web Design by Nguyễn
                            Văn An</p>
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
    <script src="src/main/webapp/assets/js/scripts.js"></script>
    <script src="assets/js/promotion.js"></script>
    <script src="assets/js/script.js"></script>
    <script src="assets/js/category.js"></script>
    <script>
        const FtoShow = '.filter';
        const Fpopup = document.querySelector(FtoShow);
        const Ftrigger = document.querySelector('.filter-trigger');

        Ftrigger.addEventListener('click', () => {
            setTimeout(() => {
                if (!Fpopup.classList.contains('show')) {
                    Fpopup.classList.add('show')
                }
            }, 250)
        })

        // auto close by click outside .filter
        document.addEventListener('click', (e) => {
            const isClosest = e.target.closest(FtoShow);
            if (!isClosest && Fpopup.classList.contains('show')) {
                Fpopup.classList.remove('show')
            }
        })
    </script>
</body>

</html>