const start=()=>{
    const menu = document.querySelector(".menu")
    const menu__links=document.querySelector(".menu--links")

    menu.addEventListener("click", e=>{
        menu__links.classList.toggle("hamburger--active")
    })


}

window.onload=()=>start();