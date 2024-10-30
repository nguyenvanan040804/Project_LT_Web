
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
