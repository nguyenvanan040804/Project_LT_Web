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
  