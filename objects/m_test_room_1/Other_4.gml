ini_open("Saves.ini")
global.player_hp = ini_read_real(string(global.save_game), "Player Health", 100)
ini_close()

if (global.player_hp <= 0) {
	event_user(13)
	room_restart()
}

instance_create_layer(-2000,-2000, "Instances", Player)

if global.enemy_instance != undefined {
	if (global.win_con == 0 || global.win_con == 1) {
		instance_destroy(global.enemy_instance)
	}
	else if global.win_con == 2 {
		global.enemy_instance.alarm[9] = 300
		global.enemy_instance.stunned = true
	}
}

global.enemy_instance = undefined