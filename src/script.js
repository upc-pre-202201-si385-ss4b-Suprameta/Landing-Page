const start=()=>{
    const menu = document.querySelector(".menu")
    const menu__links=document.querySelector(".menu__links")

    menu.addEventListener("click", e=>{
        menu__links.classList.toggle("hamburger--active")
    })

    const btn = document.querySelector(".btn-lenguage")

    //SELECTING TEXTS
    const link__1 = document.getElementById("link-1")
    const link__2 = document.getElementById("link-2")
    const link__3 = document.getElementById("link-3")
    const link__4 = document.getElementById("link-4")
    const link__5 = document.getElementById("link-5")


    btn.addEventListener("click", e=>{
        link__1.innerHTML="¿Qué te ofrecemos?"
        link__2.innerHTML="¡Sé parte del equipo!"
        link__3.innerHTML="¿Por qué Psyconline?"
        link__4.innerHTML="Planes"
        link__5.innerHTML="Descarga"
    })
}

window.onload=()=>start();