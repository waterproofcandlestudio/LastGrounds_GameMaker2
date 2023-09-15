// Daño

health = hp - 25;

// Muerte enemigos

if (hp <= 0)
{
	instance_destroy(other);
	instance_destroy();
}