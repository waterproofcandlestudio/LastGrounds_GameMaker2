// Daño

health = hp - 10;

// Muerte enemigos

if (hp <= 0)
{
	instance_destroy(other);
	instance_destroy();
}