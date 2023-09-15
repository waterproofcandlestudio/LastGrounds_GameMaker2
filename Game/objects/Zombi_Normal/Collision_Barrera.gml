/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (place_meeting(x,y+1,Barrera)) 



// Horizontal Collision
if (place_meeting(x+hsp,y,Barrera))
{
	while (!place_meeting(x+sign(hsp),y,Barrera))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp

// Vertical Collision
if (place_meeting(x,y+vsp,Barrera))
{
	while (!place_meeting(x,y+sign(vsp),Barrera))
	{
		x = x + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;