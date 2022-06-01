
/*
const navSlide = () => {
    const hamburger = document.querySelector(".hamburger");
    const navbar = document.querySelector(".navbar");
    const navLinks = document.querySelectorAll(".navbar__links li");

    hamburger.onclick = () => {

        navbar.classList.toggle("nav-active");

        navLinks.forEach((link, index) => {
            if (link.style.animation) {
                link.style.animation = "";
            } else {
                link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + 1}s`;
            }
        });
        hamburger.classList.toggle("toggle");
    }

}

window.onload = () => navSlide();
 */
const start=()=>{
    const menu = document.querySelector(".menu")
    const menu__links=document.querySelector(".menu__links")

    menu.addEventListener("click", e=>{
        menu__links.classList.toggle("hamburger--active")
    })
}
window.onload=()=>start();
