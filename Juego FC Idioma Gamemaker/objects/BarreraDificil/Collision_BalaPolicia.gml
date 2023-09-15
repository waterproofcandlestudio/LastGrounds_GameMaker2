show_debug_message("estoy chocando");

instance_destroy();
audio_play_sound(Bite, 100, false)


// Se destruye la barrera y pantalla de Game Over
if (vida <= 0)
{
	instance_destroy();
	room_goto(MenuGameOverDificil);
}

