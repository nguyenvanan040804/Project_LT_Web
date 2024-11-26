// Lấy tất cả các input checkbox
const checkboxes = document.querySelectorAll('input[type="checkbox"]');
// Lấy các section
const sections = {
    children: document.getElementById('section-children'),
    sporty: document.getElementById('section-sporty'),
    terrain: document.getElementById('section-terrain'),
    racing: document.getElementById('section-racing'),
    tour: document.getElementById('section-tour'),
    school: document.getElementById('section-school'),
};

// Hàm để hiển thị section tương ứng
function toggleSection() {
    // Ẩn tất cả các section
    Object.values(sections).forEach((section) => {
        section.style.display = 'none';
    });

    // Lặp qua tất cả checkbox
    checkboxes.forEach((checkbox) => {
        const id = checkbox.id; // Lấy ID của checkbox
        if (checkbox.checked) {
            // Hiển thị section tương ứng
            sections[id].style.display = 'block';
            checkbox.nextElementSibling.querySelector('span').className = 'children';
        } else {
            // Reset class của các checkbox không được chọn
            checkbox.nextElementSibling.querySelector('span').className = 'checked';
        }
    });
}

// Gắn sự kiện thay đổi cho từng checkbox
checkboxes.forEach((checkbox) => {
    checkbox.addEventListener('change', (event) => {
        // Kiểm tra nếu checkbox được chọn
        if (event.target.checked) {
            // Bỏ chọn tất cả các checkbox khác
            checkboxes.forEach((otherCheckbox) => {
                if (otherCheckbox !== event.target) {
                    otherCheckbox.checked = false;
                    otherCheckbox.nextElementSibling.querySelector('span').className = 'checked';
                }
            });
        }
        toggleSection(); // Cập nhật lại hiển thị section
    });
});

// Xử lý trạng thái mặc định khi trang tải
document.addEventListener('DOMContentLoaded', () => {
    toggleSection();
});
