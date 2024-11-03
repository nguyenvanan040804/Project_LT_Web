document.addEventListener('DOMContentLoaded', function() {
    const navItems = document.querySelectorAll('.carousel-text-navigation .nav-item');
    const carouselElement = document.querySelector('#demo');
    const carousel = new bootstrap.Carousel(carouselElement); // Khởi tạo carousel

    navItems.forEach((item) => {
        item.addEventListener('click', function() {
            const slideTo = this.getAttribute('data-bs-slide-to');
            carousel.to(slideTo); // Chuyển đến slide tương ứng

            // Xóa lớp active khỏi tất cả các nút
            navItems.forEach(nav => nav.classList.remove('active'));

            // Thêm lớp active vào nút được nhấn
            this.classList.add('active');

            // Cuộn đến phần tử tương ứng
            const wrapper = document.querySelector('.nav-items-wrapper');
            const offset = this.offsetLeft; // Vị trí của nút trong wrapper
            const scrollTo = offset - (wrapper.clientWidth / 4); // 4 là số nút hiển thị trong tầm nhìn
            const maxScroll = wrapper.scrollWidth - wrapper.clientWidth;

            // Thực hiện cuộn
            wrapper.style.transform = `translateX(-${Math.min(scrollTo, maxScroll)}px)`; // Cuộn đến vị trí mới
        });
    });
});
