// Recojo la info del jugador para meterla en el highscore

name = get_string("Please enter your name :", "");
// Mostraré una cajita en la que se le mostrará el mensaje al jugador
// Para recoger su información

highscore_add(name + "  -  Normal", score);
// Esta funcion sirve para añadir el nombre y puntuacion a la tabla de highscore
