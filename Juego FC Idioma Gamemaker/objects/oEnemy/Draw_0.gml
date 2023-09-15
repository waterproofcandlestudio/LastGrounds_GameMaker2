// Tengo que dibujar el personaje antes de la vida, sino solo aparece la vida
draw_self();

draw_healthbar(x+6,y-1,x+10,y-1, vida, c_black, c_red, c_lime, 0, true, true)

//alarm[0] = room_goto(MenuGameOver);