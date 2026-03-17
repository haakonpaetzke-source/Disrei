if keyboard_check_released(vk_space) && (battle_state == 1 || battle_state == 3) {
	if texting current_string_lenght = 0
	else {
		current_point_in_text ++
		if current_point_in_text >= ds_list_size(texts) {
			instance_destroy(self)
		} else {
			current_string_lenght = string_length(ds_list_find_value(texts, current_point_in_text))	
			texting = true
			alarm[3] = 30
		}
	}
}