// Daño

vida -= 25;
instance_destroy(other);

// Muerte enemigos

if (vida <= 0)
{
	instance_destroy();
}