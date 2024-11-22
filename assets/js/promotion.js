// Select dots and slider wrapper
const dots = document.querySelectorAll('.dot');
const dots1 = document.querySelectorAll('.dot1');
const sliderWrapper = document.querySelector('.slider-wrapper');
const sliderWrapper1 = document.querySelector('.slider-wrapper1');

// Add click event to each dot
dots.forEach((dot, index) => {
  dot.addEventListener('click', () => {
    // Remove active class from all dots
    dots.forEach(d => d.classList.remove('active'));

    // Add active class to the clicked dot
    dot.classList.add('active');

    // Update slider position
    sliderWrapper.style.transform = `translateX(-${index * 1205}px)`;
  });
});



dots1.forEach((dot1, index) => {
  dot1.addEventListener('click', () => {
    // Remove active class from all dots
    dots1.forEach(d => d.classList.remove('active'));

    // Add active class to the clicked dot
    dot1.classList.add('active');

    // Update slider position
    sliderWrapper1.style.transform = `translateX(-${index * 1205}px)`;
  });
});
