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
                            <div class="logo"><a href="/"><span class="circle"></span>.BikeStore</a></div>
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
                                        <div class="cart-total">26.950.000đ</div>
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
                                                <a href="../../../checkout.html" class="primary-button">Thanh toán</a>
                                                <a href="cart.html" class="secondary-button">Xem giỏ hàng</a>
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