// Select dots and slider wrapper
const dots = document.querySelectorAll('.dot');
const sliderWrapper = document.querySelector('.slider-wrapper');

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
