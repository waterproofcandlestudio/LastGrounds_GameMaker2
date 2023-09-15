show_debug_message("estoy chocando");

// Tiempo de recarga del ataque
//ataque_recarga = 20;

// Se recarga el ataque del enemigo para dar margen de tiempo entre ataques
while (shot_charged = true)
{
	vida -= 20;
	shot_charged = false;
	alarm[0] = shot_recharge;
	audio_play_sound(Bite, 100, false)
}

// Se destruye la barrera y pantalla de Game Over
if (vida <= 0)
{
	instance_destroy();
	room_goto(MenuGameOverHardcore);
}


