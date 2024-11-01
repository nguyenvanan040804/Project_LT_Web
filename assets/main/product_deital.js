
const btnLeft = document.querySelector('.btn_left');
const btnRight = document.querySelector('.btn_right');


btnRight.addEventListener('click', function(){
    let imgs = document.querySelectorAll('.img_product') 
    document.querySelector('.img_slide').appendChild(imgs[0])
});
btnLeft.addEventListener('click', function(){
    let imgs = document.querySelectorAll('.img_product') 
    document.querySelector('.img_slide').prepend(imgs[imgs.length - 1])
});

const buttons = {
    btnPurple: document.querySelector('.btn_purple'),
    btnPink: document.querySelector('.btn_pink'),
    btnCream: document.querySelector('.btn_cream'),
    btnGreen: document.querySelector('.btn_green')
};

const imgSlide = document.querySelector('.img_slide');
let imgs = document.querySelectorAll('.img_product');

Object.entries(buttons).forEach(([key, button], index) => {
    button.addEventListener('click', function() {
        imgSlide.innerHTML = ''; // xóa ảnh hiện tại
        imgSlide.appendChild(imgs[index]); // thêm ảnh
    });
});


