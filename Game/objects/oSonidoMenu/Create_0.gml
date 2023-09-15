/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (room = Menu)
	{
		audio_play_sound(SoundMenu, 100, true)
		audio_stop_sound(Battleship);
		audio_stop_sound(Point_of_Clash);
	}
	
if (room = HordaDificultadEscalada)
	{
		audio_stop_sound(SoundMenu);
		audio_play_sound(Battleship, 100, true);
		audio_stop_sound(Point_of_Clash);
	}
	
if (room = HordaDificultadNormal)
	{
		audio_stop_sound(SoundMenu);
		audio_play_sound(Battleship, 100, true);
		audio_stop_sound(Point_of_Clash);
	}
	
if (room = HordaDificultadDificil)
	{
		audio_stop_sound(SoundMenu);
		audio_play_sound(Battleship, 100, true);
		audio_stop_sound(Point_of_Clash);
	}
	
if (room = HordaDificultadFacil)
	{
		audio_stop_sound(SoundMenu);
		audio_play_sound(Battleship, 100, true);
		audio_stop_sound(Point_of_Clash);
	}
	
if (room = HordaDificultadHardcore)
	{
		audio_stop_sound(SoundMenu);
		audio_play_sound(Battleship, 100, true);
		audio_stop_sound(Point_of_Clash);
	}
	
	if (room = MenuGameOverEscalada)
	{
		audio_stop_sound(Battleship);
		audio_play_sound(Point_of_Clash, 100, true);
		audio_stop_sound(SoundMenu);
		audio_play_sound(Bone_Crushing, 100, false);
	}

if (room = MenuGameOverHardcore)
	{
		audio_stop_sound(Battleship);
		audio_play_sound(Point_of_Clash, 100, true);
		audio_stop_sound(SoundMenu);
		audio_play_sound(Bone_Crushing, 100, false);
	}

if (room = MenuGameOverDificil)
	{
		audio_stop_sound(Battleship);
		audio_play_sound(Point_of_Clash, 100, true);
		audio_stop_sound(SoundMenu);
		audio_play_sound(Bone_Crushing, 100, false);
	}
	
	if (room = MenuGameOverNormal)
	{
		audio_stop_sound(Battleship);
		audio_play_sound(Point_of_Clash, 100, true);
		audio_stop_sound(SoundMenu);
		audio_play_sound(Bone_Crushing, 100, false);
	}
	
	if (room = MenuGameOverFacil)
	{
		audio_stop_sound(Battleship);
		audio_play_sound(Point_of_Clash, 100, true);
		audio_stop_sound(SoundMenu);
		audio_play_sound(Bone_Crushing, 100, false);
	}