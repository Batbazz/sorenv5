// Get the button that opens the modal
const btn = document.getElementById('btnModalId');

// Get the modal Id
const modalid = document.getElementById('modalId');

// Get the modal class
const modalclass = document.querySelector('modal');

// Get the submit button
const btnsubmit = document.getElementById('btnsubmit');

// When the user clicks on the button, open the modal
btn.addEventListener('click', (event) => {
  modalid.style.display = "block";
});

// When the user clicks on the submit button, close the modal and animate it
btnsubmit.addEventListener('click', (event) => {
  modalid.classList.add('animate__animated', 'animate__backOutUp', 'animate__faster');
});

// When the user clicks anywhere outside of the modal, close it
window.addEventListener('click', (event) => {
  if (event.target == modalid) {
    modalid.style.display = "none";
  }
});
