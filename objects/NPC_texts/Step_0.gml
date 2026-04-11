if keyboard_check_released(vk_space) {
	show_debug_message(current_point_in_text)
	if texting current_string_lenght = 0
	else {
		current_point_in_text ++
		if current_point_in_text >= ds_list_size(texts) {
			if current_npc != undefined current_npc.talking = false 
			current_point_in_text = 0
		} else {
			current_string_lenght = string_length(ds_list_find_value(texts, current_point_in_text))	
			texting = true
			alarm[3] = 30
		}
	}
}