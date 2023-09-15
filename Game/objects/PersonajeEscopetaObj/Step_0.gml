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



