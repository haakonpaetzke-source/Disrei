if mouse_hover {
	if !battle_text_field.active_battle.blocking_flee battle_text_field.battle_state = 7
	else {
		battle_text_field.active_battle.tried_fleeing = true
		battle_text_field.battle_state ++
	}
	
	battle_text_field.menu = -1
}


image_blend = click_coler;