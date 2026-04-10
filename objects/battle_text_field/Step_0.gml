if keyboard_check_released(vk_space) && (battle_state == 1 || battle_state == 3) {
	if texting current_string_lenght = 0
	else {
		current_point_in_text ++
		if current_point_in_text >= ds_list_size(texts) {
			current_point_in_text = 0
			battle_state++
			if (battle_state>3 && battle_state != 7) battle_state = 0
		} else {
			current_string_lenght = string_length(ds_list_find_value(texts, current_point_in_text))	
			texting = true
			alarm[3] = 30
		}
	}
}
else if battle_state == 0 {
	if keyboard_check_pressed(vk_escape) {
		if menu == 1 {
			menu = 0
			battle_player.target = -1
		}
		else menu = -1
	}
	
}
else if battle_state == 7 {
	if keyboard_check_released(vk_space) {
		Load_Save_Game(global.save_game)	
	}
}
