if mouse_hover {
	var c = 0
	for (i=0; i <battle_text_field.active_battle.targets; i++) {
		if battle_text_field.active_battle.spare[i]{
			battle_text_field.active_battle.spared[i] = true
			instance_deactivate_object("Target_" + string(i+1))
			c++
		}
	}
	if c>=battle_text_field.active_battle.targets battle_text_field.battle_state = 7
	else battle_text_field.battle_state ++
	
	battle_text_field.menu = -1
}

image_blend = click_coler;