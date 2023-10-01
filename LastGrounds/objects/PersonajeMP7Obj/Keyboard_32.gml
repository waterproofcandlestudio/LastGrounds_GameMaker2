// Disparar Bala con MP7

instance_create_depth(x, bbox_top, 0, Bala_MP7);


shot_charged = false;
alarm[0] = shot_recharge;
  
  
if (bbox_bottom < 0) 
{
  instance_destroy();
}