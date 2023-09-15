/*
// Disparo
timeToShoot = choose(5);

if (timeToShoot = 5)
{
  instance_create_depth(x, bbox_bottom, 0, BalaPolicia);
  // direction = 90;
  // También se podría usar "direction = point_direction(x,y,enemy + x, enemy + y)
  
  audio_play_sound(barreta, 100, false);
  
  shot_charged = false;
  alarm[0] = shot_recharge;
}
*/

if (bbox_bottom < 0) {
  instance_destroy();
}


// Automatic movement down

velocidad = 0.15;
var move = velocidad;

vsp = move;
// Vertical Collision

if (place_meeting(x,y+vsp,BarreraEscalada))
{
	while (!place_meeting(x,y+sign(vsp),BarreraEscalada))
	{
		y = y + sign(vsp);
	}

}

if (place_meeting(x,y+vsp,BarreraHardcore))
{
	while (!place_meeting(x,y+sign(vsp),BarreraHardcore))
	{
		y = y + sign(vsp);
	}

}

if (place_meeting(x,y+vsp,BarreraDificil))
{
	while (!place_meeting(x,y+sign(vsp),BarreraDificil))
	{
		y = y + sign(vsp);
	}

}

if (place_meeting(x,y+vsp,BarreraNormal))
{
	while (!place_meeting(x,y+sign(vsp),BarreraNormal))
	{
		y = y + sign(vsp);
	}

}

if (place_meeting(x,y+vsp,BarreraFacil))
{
	while (!place_meeting(x,y+sign(vsp),BarreraFacil))
	{
		y = y + sign(vsp);
	}

}

y = y + vsp;