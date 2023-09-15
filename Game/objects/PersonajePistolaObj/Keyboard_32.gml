// Disparar Bala con Pistola
if (keyboard_check_pressed(vk_space) && PersonajePistolaObj && shot_charged) 
{
  instance_create_depth(x, bbox_top, 0, Bala_Pistola);
  // direction = 90;
  // También se podría usar "direction = point_direction(x,y,enemy + x, enemy + y)
  
  audio_play_sound(barreta, 100, false);
  
  shot_charged = false;
  alarm[0] = shot_recharge;
}

if (bbox_bottom < 0) {
  instance_destroy();
}