// Dentro de esta funcion (ventana), cargara cada vez que acceda a ella apesar de turbo link
$(window).on('turbolinks:load',function() {

  // Check for click events on the navbar burger icon
  //Si se da click en boton burger dentro de la clase navbar-burger
  $(".navbar-burger").click(function() {
    // Toggle the "is-active" class on both the "navbar-burger" and the "navbar-menu"
    $(".navbar-burger").toggleClass("is-active");
    $(".navbar-menu").toggleClass("is-active");
  });

  
});