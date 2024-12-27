<%@ page import="vn.edu.hcmuaf.fit.demo.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang header</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,400&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@4.5.0/fonts/remixicon.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
    <link rel="stylesheet" href="../assets/css/base.css">
    <link rel="stylesheet" href="../assets/css/style.css">
</head>
<body>
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
                        <%
                            User user = (User) session.getAttribute("userobj");
                        %>
                        <li>
                            <% if (user == null) { %>
                            <a href="./login.jsp">Đăng nhập</a>
                            <% } else { %>
                            <a href="./page-user.jsp">Xin chào, <%= user.getLastName() %></a>
                            <% } %>
                        </li>

                        <% if (user != null) { %>
                        <li><a href="./logout">Đăng xuất</a></li>
                        <% } %>
                        <li><a href="./page-user.jsp">Tài Khoản</a></li>
                        <li><a href="cart.jsp">Theo Dõi Đơn</a></li>
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
                    <div class="logo"><a href="index.jsp"><span class="circle"></span>.BikeStore</a></div>
                    <nav class="mobile-hide">
                        <ul class="flexitem second-links">
                            <li><a href="#">Trang Chủ</a></li>
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
                                                                <img src="./assets/img/Xe-dap-tre-em.jpg"
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
                            <li><a href="../../../page-service.jsp">Dịch Vụ</a></li>
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
                        <li class="iscart">
                            <a href="#">
                                <div class="icon-large">
                                    <i class="ri-shopping-cart-line"></i>
                                    <div class="fly-item"><span class="item-number">0</span></div>
                                </div>
                                <div class="icon-text">
                                    <div class="mini-text">Tổng</div>
                                    <div class="cart-total">0.00đ</div>
                                </div>
                            </a>
                            <div class="empty-cart">
                                <div class="content">
                                    <div class="empty-body">
                                        <img src="./assets/img/no-cart.png" alt="">
                                        <span>Không có sản phẩm</span>
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
                                    <a href="../../../page-promotion.jsp">
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
                                    <a href="../../../page-accessory.jsp">
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
                            <input type="search" name="search" id="search" placeholder="Tìm kiếm sản phẩm"
                                   oninput="searchUser">
                            <button type="submit" id="btn-addon2">Tìm kiếm</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- header main -->


</header>
<!-- header -->
</body>
</html>