<<<<<<< HEAD
let contador = 1;
    document.getElementById("radio1").checked = true;

    setInterval(function(){
        contador++;
        if(contador > 4){
            contador = 1;
        }
        document.getElementById("radio" + contador). checked = true;
    }, 3000);
=======
//Efect scroll 
window.addEventListener("scroll", function(){
    const header = document.querySelector("header");
    header.classList.toggle("sticky", window.scrollY > 0);
});

const serviceModals = document.querySelector(".service-modal");
const learnmoreBtns = document.querySelector(".learn-more-btn");
const modalCloseBtns = document.querySelector(".modal-close-btn");

var modal = function (modalClick) {
    serviceModals[modalClick].classList.add("active");
}

learnmoreBtns.forEach((learnmoreBtn, i) => {
    learnmoreBtn.addEventListener("click", () =>{
        modal(i);
    })
})

modalCloseBtns.forEach((modalCloseBtn) => {
    modalCloseBtn.addEventListener("click", () => {
         serviceModals.forEach((modalView) => {
             modalView.classList.remove("active");
         })
    })
})
>>>>>>> dcfb0966af8e9e7a4f7750d102c00838a8da4957
