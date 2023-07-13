// Variables de parallax
var parallaxFactor = 0.5; // Ajusta el factor de parallax según tus necesidades

// Evento Step del objeto con efecto de parallax
// Obtener la posición de la cámara
var camX = camera_get_view_x(view_camera[0]);
var camY = camera_get_view_y(view_camera[0]);

// Calcular el desplazamiento parallax
var parallaxX = (x - camX) * parallaxFactor;

// Actualizar la posición del objeto con efecto parallax
x = camX + parallaxX;