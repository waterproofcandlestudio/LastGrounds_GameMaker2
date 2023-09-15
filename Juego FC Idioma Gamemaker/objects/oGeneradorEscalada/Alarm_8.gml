//Igualo la variable porcentaje a random 10, para que entre 1 - 10 crear una opción de posibilidad de que
//se genere 1 enemigo u otro de los 3 q hay

while (entity > 40)
{
	porcentaje = random(11);
	
if (porcentaje < 1)
	{
		/*  (Choose ([X]lugares de aparición de enemigos por pantalla, 
					 [Y] hago que aparezca por encima de la pantalla al ponerlo en negativo, 
					 [Z] Capa en la que se encuentra para verse por encima o debajo del resto de entidades del nivel, 
					 [Entidad que se genera])
		*/
		instance_create_depth(choose(0, 16, 32, 48, 64, 80, 96), -16, 100, Zombi_Normal);
	}

else if (porcentaje > 1 && porcentaje < 6)
	{
		instance_create_depth(choose(0, 16, 32, 48, 64, 80, 96), -16, 100, Zombi_Rapido);
	}
	
		else if (porcentaje > 6 && porcentaje < 10)
	{
		instance_create_depth(choose(0, 16, 32, 48, 64, 80, 96), -16, 100, Zombi_Cientifico);
	}
	
else
	{
		instance_create_depth(choose(0, 16, 32, 48, 64, 80, 96), -16, 100, Zombi_Gordo);
	}
	alarm[8] = room_speed * choose(1);
	entity++;
}
		
// 		instance_create_depth(random(70) + 20, -16, 100, Zombi_Normal);