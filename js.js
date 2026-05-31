let contador = 1;
const totalSlides = 4;

const radio1 = document.getElementById("radio1");
if (radio1) radio1.checked = true;

setInterval(function(){
    contador++;
    if (contador > totalSlides) {
        contador = 1;
    }
    const radio = document.getElementById("radio" + contador);
    if (radio) {
        radio.checked = true;
    }
}, 3000);

//Efect scroll 
window.addEventListener("scroll", function(){
    const header = document.querySelector("header");
    header.classList.toggle("sticky", window.scrollY > 0);
});



