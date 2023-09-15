// Daño

health = hp - 50;

// Muerte enemigos

if (hp <= 0)
{
	instance_destroy(other);
	instance_destroy();
}