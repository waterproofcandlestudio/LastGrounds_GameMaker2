// Daño

health = currentHp - 25;

// Muerte enemigos

if (currentHp <= 0)
{
	instance_destroy(other);
	instance_destroy();
}