instance_create_layer(-2000,-2000, "Instances", Player)

if (global.player_hp <= 0) {
	room_restart()
	event_user(13)
	exit
}



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