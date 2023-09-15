// Automatic movement down

velocidad = 0.4;
var move = velocidad;

contador = 0;
if (contador < 2)
{
	alarm[0] = room_speed * choose(3);
	contador++;
}

// Se va curando
if (vida < 50)
{
	vida++;
}

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