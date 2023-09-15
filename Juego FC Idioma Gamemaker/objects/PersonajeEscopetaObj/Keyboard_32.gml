// Disparar Bala con Escopeta
if (keyboard_check_pressed(vk_space) && PersonajeEscopetaObj && shot_charged) 
{
  instance_create_depth(x, bbox_top, 0, Bala_Escopeta);
  
  shot_charged = false;
  alarm[0] = shot_recharge;
}

if (bbox_bottom < 0) 
{
  instance_destroy();
}