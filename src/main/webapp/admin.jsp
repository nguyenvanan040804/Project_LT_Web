<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <title>Admin</title>
    <link rel="stylesheet" href="../../../assets/css/page-admin.css">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
   <input type="checkbox" id="menu-toggle">
    <div class="sidebar">
        <div class="side-header">
            <h3>A<span>dmin</span></h3>
        </div>
        
        <div class="side-content">
            <div class="profile">
                <div class="profile-img bg-img" style="background-image: url(assets/img/Screenshot_20241122_093519.png)"></div>
                <h4>Bùi Anh Tuấn</h4>
                <small>Quản lý</small>
            </div>

            <div class="side-menu">
                <ul>
                    <li class="dashboard">
                       <a href="#" class="active">
                            <span class="las la-home"></span>
                            <small>Bảng điều khiển</small>
                        </a>
                    </li>
                    <li class="customer-info">
                       <a href="#">
                            <span class="las la-user-alt"></span>
                            <small>Thông tin KH</small>
                        </a>
                    </li>
                    <li class="add-product">
                        <a href="#">
                             <span class="las la-shopping-cart"></span>
                             <small>Sản phẩm</small>
                         </a>
                     </li>
                    <li>
                       <a href="#">
                            <span class="las la-envelope"></span>
                            <small>Hộp thư</small>
                        </a>
                    </li>
                    <li>
                       <a href="#">
                            <span class="las la-clipboard-list"></span>
                            <small>Dự án</small>
                        </a>
                    </li>
                    <li>
                       <a href="#">
                            <span class="las la-tasks"></span>
                            <small>Kế hoạch</small>
                        </a>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    
    <div class="main-content">
        
        <header>
            <div class="header-content">
                <label for="menu-toggle">
                    <span class="las la-bars"></span>
                </label>
                
                <div class="header-menu">
                    <label for="">
                        <span class="las la-search"></span>
                    </label>
                    
                    <div class="notify-icon">
                        <span class="las la-envelope"></span>
                        <span class="notify">4</span>
                    </div>
                    
                    <div class="notify-icon">
                        <span class="las la-bell"></span>
                        <span class="notify">3</span>
                    </div>
                    
                    <div class="user">
                        <div class="bg-img" style="background-image: url(img/1.jpeg)"></div>
                        
                        <span class="las la-power-off"></span>
                        <span>Đăng xuất</span>
                    </div>
                </div>
            </div>
        </header>
        
        
        <main>        
            <!-- Thông tin mua hàng -->
            <div class="page-header">
                <h3>Bảng điều khiển</h3>
                <small>Trang chủ / Bảng điều khiển</small>
            </div>
            
            <div class="page-content">
            
                <div class="analytics">

                    <div class="card">
                        <div class="card-head">
                            <h2>107,200</h2>
                            <span class="las la-user-friends"></span>
                        </div>
                        <div class="card-progress">
                            <small>Người dùng trong tháng</small>
                            <div class="card-indicator">
                                <div class="indicator one" style="width: 60%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>340,230</h2>
                            <span class="las la-eye"></span>
                        </div>
                        <div class="card-progress">
                            <small>Lượt xem</small>
                            <div class="card-indicator">
                                <div class="indicator two" style="width: 80%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>239,990,000đ</h2>
                            <span class="las la-shopping-cart"></span>
                        </div>
                        <div class="card-progress">
                            <small>Tăng trưởng doanh thu tháng</small>
                            <div class="card-indicator">
                                <div class="indicator three" style="width: 65%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>47,500</h2>
                            <span class="las la-envelope"></span>
                        </div>
                        <div class="card-progress">
                            <small>E-mail đã nhận</small>
                            <div class="card-indicator">
                                <div class="indicator four" style="width: 70%"></div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="records table-responsive">

                    <div class="record-header">
                        <div class="add">
                            <span>Mục</span>
                            <select name="" id="">
                                <option value=""># Id</option>
                            </select>
                            <button>Thêm bản ghi</button>
                        </div>

                        <div class="browse">
                           <input type="search" placeholder="Tìm kiếm" class="record-search">
                            <select name="" id="">
                                <option value="">Trạng thái</option>
                            </select>
                        </div>
                    </div>

                    <div>
                        <table width="100%">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th><span class="las la-sort"></span> Khách hàng</th>
                                    <th><span class="las la-sort"></span> Đơn mua</th>
                                    <th><span class="las la-sort"></span> Thời gian</th>
                                    <th><span class="las la-sort"></span> Đã thanh toán</th>
                                    <th><span class="las la-sort"></span> Hành động</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt2.png)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Chí Sơn</h4>
                                                <small>sonchinguyen@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        4.200.000đ
                                    </td>
                                    <td>
                                        19-7-2022
                                    </td>
                                    <td>
                                        -1.990.000đ
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5032</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt1.png)"></div>
                                            <div class="client-info">
                                                <h4>Trần Thị Thanh Ngân</h4>
                                                <small>ngancute@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        10.990.000đ
                                    </td>
                                    <td>
                                        23-5-2022
                                    </td>
                                    <td>
                                        -5.990.000đ
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5031</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt3.png)"></div>
                                            <div class="client-info">
                                                <h4>Đào Đức Hải</h4>
                                                <small>haidaosaki@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        4.500.000đ
                                    </td>
                                    <td>
                                        22-5-2022
                                    </td>
                                    <td>
                                        <span class="paid">Hoàn tất</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5030</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt4.png)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Mai Trâm</h4>
                                                <small>tramnguyen@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        3.990.000đ
                                    </td>
                                    <td>
                                        19-5-2022
                                    </td>
                                    <td>
                                        -1.990.000đ
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5029</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt5.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Anh Tuấn</h4>
                                                <small>tuananh@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        8.500.000đ
                                    </td>
                                    <td>
                                        17-5-2022
                                    </td>
                                    <td>
                                        <span class="paid">Hoàn tất</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5028</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt6.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Duy Kien</h4>
                                                <small>kienpino@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        11.320.000đ
                                    </td>
                                    <td>
                                        16-5-2022
                                    </td>
                                    <td>
                                        <span class="paid">Hoàn tất</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5027</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt7.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Văn An</h4>
                                                <small>anguyenvan@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        5.690.000đ
                                    </td>
                                    <td>
                                        15-5-2022
                                    </td>
                                    <td>
                                        -3.990.000đ
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5026</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt8.webp)"></div>
                                            <div class="client-info">
                                                <h4>Phạm Quang Trọng</h4>
                                                <small>trongpham@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        10.120.000đ
                                    </td>
                                    <td>
                                        14-5-2022
                                    </td>
                                    <td>
                                        -7.120.000đ
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5025</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt9.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Nhật Trường</h4>
                                                <small>truongnguyen@gmail.com</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        4.900.000đ
                                    </td>
                                    <td>
                                        13-5-2022
                                    </td>
                                    <td>
                                        <span class="paid">Hoàn tất</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                
                            </tbody>
                        </table>
                    </div>

                </div>
            
            </div>

            <!-- Trang thông tin KH -->

            <div class="page-header-customer">
                <h3>Thông tin khách hàng</h3>
                <small>Trang chủ / Thông tin KH</small>
            </div>
            
            <div class="page-content-customer">
            
                <div class="analytics-customer">

                    <div class="card">
                        <div class="card-head">
                            <h2>30,024</h2>
                            <span class="las la-heart"></span>
                        </div>
                        <div class="card-progress">
                            <small>Lượt yêu thích</small>
                            <div class="card-indicator">
                                <div class="indicator four" style="width: 60%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>5,029</h2>
                            <span class="las la-comment"></span>
                        </div>
                        <div class="card-progress">
                            <small>Lượt bình luận</small>
                            <div class="card-indicator">
                                <div class="indicator two" style="width: 80%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>107,200</h2>
                            <span class="las la-user-friends"></span>
                        </div>
                        <div class="card-progress">
                            <small>Người dùng trong tháng</small>
                            <div class="card-indicator">
                                <div class="indicator one" style="width: 60%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>47,500</h2>
                            <span class="las la-envelope"></span>
                        </div>
                        <div class="card-progress">
                            <small>E-mail đã nhận</small>
                            <div class="card-indicator">
                                <div class="indicator three" style="width: 75%"></div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="records table-responsive">

                    <div class="record-header">
                        <div class="add">
                            <span>Mục</span>
                            <select name="" id="">
                                <option value=""># Id</option>
                            </select>
                            <button>Thêm bản ghi</button>
                        </div>

                        <div class="browse">
                           <input type="search" placeholder="Tìm kiếm" class="record-search">
                            <select name="" id="">
                                <option value="">Trạng thái</option>
                            </select>
                        </div>
                    </div>

                    <div>
                        <table width="100%">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th><span class="las la-sort"></span> Tên khách hàng</th>
                                    <th><span class="las la-sort"></span> Email</th>
                                    <th><span class="las la-sort"></span> Mật khẩu</th>
                                    <th><span class="las la-sort"></span> Ngày tạo</th>
                                    <th><span class="las la-sort"></span> Hành động</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>#57</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt2.png)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Chí Sơn</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        sonchinguyen@gmail.com
                                    </td>
                                    <td>
                                        Sonchi@123
                                    </td>
                                    <td>
                                        19-7-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#56</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt1.png)"></div>
                                            <div class="client-info">
                                                <h4>Trần Thị Thanh Ngân</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        ngancute@gmail.com
                                    </td>
                                    <td>
                                        ngann123
                                    </td>
                                    <td>
                                        14-7-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#55</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt3.png)"></div>
                                            <div class="client-info">
                                                <h4>Đào Đức Hải</h4>
                                                
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        haidaosaki@gmail.com
                                    </td>
                                    <td>
                                        haidao172
                                    </td>
                                    <td>
                                        22-5-2022
                                    </td>
                                    <td>
                                        Đã đăng nhập
                                    </td>
                                </tr>
                                <tr>
                                    <td>#54</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt4.png)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Mai Trâm</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        tramnguyen@gmail.com
                                    </td>
                                    <td>
                                        tramnguyen1
                                    </td>
                                    <td>
                                        19-5-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#53</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt5.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Anh Tuấn</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        tuananh@gmail.com
                                    </td>
                                    <td>
                                        tuan0203
                                    </td>
                                    <td>
                                        17-5-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#52</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt6.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Duy Kien</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        kienpino@gmail.com
                                    </td>
                                    <td>
                                        kienngu313
                                    </td>
                                    <td>
                                        16-5-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#51</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt7.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Văn An</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        anguyenvan@gmail.com
                                    </td>
                                    <td>
                                        anguyen133
                                    </td>
                                    <td>
                                        15-5-2022
                                    </td>
                                    <td>
                                        Đã đăng nhập
                                    </td>
                                </tr>
                                <tr>
                                    <td>#50</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt8.webp)"></div>
                                            <div class="client-info">
                                                <h4>Phạm Quang Trọng</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        trongpham@gmail.com
                                    </td>
                                    <td>
                                        trong913#
                                    </td>
                                    <td>
                                        14-5-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                <tr>
                                    <td>#49</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(assets/img/avt9.jpg)"></div>
                                            <div class="client-info">
                                                <h4>Nguyễn Nhật Trường</h4>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        truongnguyen@gmail.com
                                    </td>
                                    <td>
                                        truong@174
                                    </td>
                                    <td>
                                        13-5-2022
                                    </td>
                                    <td>
                                        Đã đăng xuất
                                    </td>
                                </tr>
                                
                            </tbody>
                        </table>
                    </div>

                </div>
            
            </div>

            <!-- Trang thêm sản phẩm -->
            <div class="wrapper">

                <div class="product-form-wrapper">

                    <form action="#" method="post" enctype="multipart/form-data">
                        <h3>Thêm sản phẩm mới</h3>
                        <input type="text" placeholder="Nhập tên sản phẩm" name="product_name" class="input-field">
                        <input type="number" placeholder="Nhập giá" name="product_price" class="input-field">
                        <textarea placeholder="Nhập mô tả" name="product_des" class="input-field" rows="4" cols="50"></textarea>
                        <input type="file" accept="image/png, image/jpeg, image/jpg" name="product_image" class="input-field">
                        <input type="submit" class="btn primary-btn" name="add_product" value="Thêm sản phẩm">
                    </form>

                </div>

                <div class="product-list">
                    <table class="product-table">
                        <thead>
                            <tr>
                                <th>Ảnh sản phẩm</th>
                                <th>Tên sản phẩm</th>
                                <th>Giá sản phẩm</th>
                                <th>Mô tả sản phẩm</th>
                                <th>Hành động</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><img src="../../../assets/img/Xe-Dap-Dia-Hinh-Life-Lion-Pro.jpg" height="100" alt="Product 1"></td>
                                <td>Xe đạp địa hình Life Lion Pro</td>
                                <td>5.990.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="../../../assets/img/Xe-Dap-Gap-Califa-CG20-3.jpg" height="100" alt="Product 2"></td>
                                <td>Xe đạp Gap Califa CG20-3</td>
                                <td>2.500.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="../../../assets/img/xe-dap-dia-hinh-giant-atx-720-2021.jpg" height="100" alt="Product 3"></td>
                                <td>Xe đạp địa hình Giant ATX 720</td>
                                <td>7.900.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="../../../assets/img/Xe-Dap-Dia-Hinh-Life-Lion-Pro.jpg" height="100" alt="Product 1"></td>
                                <td>Xe đạp địa hình Life Lion Pro</td>
                                <td>5.990.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="../../../assets/img/Xe-Dap-Gap-Califa-CG20-3.jpg" height="100" alt="Product 2"></td>
                                <td>Xe đạp Gap Califa CG20-3</td>
                                <td>2.500.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="../../../assets/img/xe-dap-dia-hinh-giant-atx-720-2021.jpg" height="100" alt="Product 3"></td>
                                <td>Xe đạp địa hình Giant ATX 720</td>
                                <td>7.900.000đ</td>
                                <td>
                                    <li>Là lựa chọn cho những ai đam mê và muốn thử sức với dòng xe đạp fixed gear</li>
                                    <li>Phù hợp với người cao từ 1m60 trở lên</li>
                                    <li>Xe Nhập Khẩu Chính Hãng Bảo Hành 12 Tháng</li>
                                </td>
                                <td>
                                    <a href="#" class="btn secondary-btn"> <i class="fas fa-edit"></i> Sửa </a>
                                    <a href="#" class="btn danger-btn"> <i class="fas fa-trash"></i> Xóa </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

            </div>
 
            
        </main>
        
    </div>
    <script src="../../../assets/js/page-admin.js"></script>
</body>
</html>