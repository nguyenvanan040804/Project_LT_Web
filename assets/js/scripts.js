// scripts.js

// Thêm hành vi JavaScript cho các tính năng bổ sung nếu cần
document.addEventListener("DOMContentLoaded", function() {
    console.log("Admin dashboard loaded");
});



document.addEventListener("DOMContentLoaded", function () {
    const toggleBtn = document.getElementById("toggle-btn");
    const extraText = document.querySelector(".extra-text");
  
    toggleBtn.addEventListener("click", function () {
        const isHidden = extraText.style.display === "none" || extraText.style.display === "";
  
        if (isHidden) {
            extraText.style.display = "inline";
            toggleBtn.textContent = "Thu gọn";
        } else {
            extraText.style.display = "none";
            toggleBtn.textContent = "Xem thêm";
        }
    });
  });
  


   // Lấy các phần tử cần thiết
 const priceFilter = document.getElementById('priceFilter');
 const products = document.querySelectorAll('.product');

 // Xử lý sự kiện thay đổi trên bộ lọc
 priceFilter.addEventListener('change', () => {
     const filterValue = priceFilter.value;

     products.forEach(product => {
         const price = parseInt(product.dataset.price);

         // Hiển thị/Ẩn sản phẩm dựa vào giá
         if (
             (filterValue === 'low' && price < 1000000) ||
             (filterValue === 'medium' && price >= 1000000 && price <= 5000000) ||
             (filterValue === 'high' && price > 5000000) ||
             filterValue === 'all'
         ) {
             product.classList.remove('hidden');
         } else {
             product.classList.add('hidden');
         }
     });
 });