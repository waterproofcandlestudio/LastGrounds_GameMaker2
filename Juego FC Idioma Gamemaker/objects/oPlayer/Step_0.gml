
/// Cambiar arma

/*
switch(weapon)
{
	case 0:
		sprite_index = PersonajePistola;
	break;
	
	case 1:
		sprite_index = PersonajeEscopeta;
	break;
}


//Create event
wepCurrent = 0;//Current weapon

wepSettings[0, 0] = Personaje_Pistola;//Sprite

wepSettings[1, 0] = Personaje_Escopeta;//Sprite

wepSettings[2, 0] = Personaje_MP7;//Sprite


//Step event (change weapon)
if (keyboard_check_released(vk_control)){
     wepCurrent ++;
     if (wepCurrent > 1){
          wepCurrent = 0;
     }
     sprite_index = wepSettings[0, 0];
}
*/


// Get Player Input
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));


// Calculate Movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;


// Horizontal Collision
if (place_meeting(x+hsp,y,Barrera2))
{
	while (!place_meeting(x+sign(hsp),y,Barrera2))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;


// Vertical Collision
if (place_meeting(x,y+vsp,Barrera2))
{
	while (!place_meeting(x,y+sign(vsp),Barrera2))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

