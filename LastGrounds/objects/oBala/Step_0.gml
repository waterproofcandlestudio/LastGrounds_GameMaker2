// Movimiento
y += y_speed;

// Si la bala se sale del mapa se destruye automáticamente
if (bbox_bottom < 0) {
  instance_destroy();
}