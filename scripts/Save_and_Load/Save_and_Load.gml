function Load_Save_Game(save_id){
	ini_open("Saves.ini")
	room_goto(ini_read_real(string(save_id), "Room", 3))
	
	global.defeated_enemys_area_test = ini_read_real(string(save_id), "Defeated Enemys Area Test", 0)
	
	ini_close()
}

function Save_Game(save_id, playerX, playerY, player_hp, save_room){
	ini_open("Saves.ini")
	
	ini_write_real(string(save_id), "X-Position", playerX)
	ini_write_real(string(save_id), "Y-Position", playerY)
	ini_write_real(string(save_id), "Player Health", player_hp)
	
	ini_write_real(string(save_id), "Room", save_room)
	
	ini_write_real(string(save_id), "Defeated Enemys Area Test", global.defeated_enemys_area_test)
	
	ini_close()
}

function Save_Exit_Game(){
	unpouse()
	Save_Game(global.save_game, Player.grid_location_x, Player.grid_location_y, global.player_hp, room)
	room_goto(Main_Menu)
}

function ToggelFullscrean() {
	ini_open("Saves.ini")
	var fullscrean = ini_read_real("Settings", "Fullscrean", 0)
	
	if fullscrean = 0 {
		ini_write_real("Settings", "Fullscrean", 1)
		window_set_fullscreen(false)
	}
	else {
		ini_write_real("Settings", "Fullscrean", 0)
		window_set_fullscreen(true)
	}
	
	ini_close()
}

function Load_Settings() {
	ini_open("Saves.ini")
	var fullscrean = ini_read_real("Settings", "Fullscrean", 0)
	
	if (fullscrean = 0) window_set_fullscreen(true)
	else window_set_fullscreen(false)
	
	audio_master_gain(ini_read_real("Settings", "Volume", 1));
	
	ini_close()
}
