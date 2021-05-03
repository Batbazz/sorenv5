// Get the button that opens the modal
const btn = document.getElementById('btnModalId');

// Get the modal Id
const modalid = document.getElementById('modalId');

// Get the modal class
const modalclass = document.querySelector('modal');

// Get the submit button
const btnsubmit = document.getElementById('_btnsubmit');

// When the user clicks on the button, it opens the modal
btn.addEventListener('click', (e) => {
  e.preventDefault();
  modalid.style.display = "block";
});

// When the user clicks on the submit button, it closes the modal and animate it while sending mail
btnsubmit.addEventListener('click', (e) => {
  modalid.classList.add('animate__animated', 'animate__backOutUp', 'animate__faster');
  document.location.reload();
});

// When the user clicks anywhere outside of the modal, it closes it
window.addEventListener('click', (event) => {
  if (event.target == modalid) {
    modalid.style.display = "none";
  }
});
