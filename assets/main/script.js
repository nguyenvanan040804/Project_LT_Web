let currentSlide = 0;
const slides = document.querySelectorAll('.slide');
const dots = document.querySelectorAll('.dot');

function showSlide(index) {
    // Đảm bảo index nằm trong giới hạn của số slide
    index = (index + slides.length) % slides.length;
    // Đặt lại tất cả slide và dot
    slides.forEach((slide, i) => {
        slide.classList.remove('active');
        dots[i].classList.remove('active');
    });

    // Kích hoạt slide và dot mới
    slides[index].classList.add('active');
    dots[index].classList.add('active');
    currentSlide = index;
}

// Hàm thay đổi slide theo bước
function changeSlide(step) {
    showSlide(currentSlide + step);
}

// Sự kiện nút mũi tên
document.querySelector('.prev').onclick = () => changeSlide(-1);
document.querySelector('.next').onclick = () => changeSlide(1);

// Sự kiện cho các dấu chấm
dots.forEach((dot, index) => {
    dot.onclick = () => showSlide(index);
});
