// Lấy tất cả mục menu và các phần nội dung
const menuItems = document.querySelectorAll(".menu-item");
const contentSections = document.querySelectorAll(".content-section");

// Khi nhấp vào menu
menuItems.forEach((item) => {
    item.addEventListener("click", () => {
        // Xóa trạng thái active khỏi menu và nội dung
        menuItems.forEach((menu) => menu.classList.remove("active"));
        contentSections.forEach((section) => section.classList.remove("active"));

        // Thêm trạng thái active vào mục được chọn
        item.classList.add("active");
        const target = item.getAttribute("data-target");
        document.getElementById(target).classList.add("active");
    });
});
