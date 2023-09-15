show_debug_message("estoy chocando");

// Se recarga el ataque del enemigo para dar margen de tiempo entre ataques
while (shot_charged = true)
{
	instance_destroy();
	audio_play_sound(Bite, 100, false)
}

// Se destruye la barrera y pantalla de Game Over
if (vida <= 0)
{
	instance_destroy();
	room_goto(MenuGameOverFacil);
}

