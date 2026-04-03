if mouse_hover && mouse_check_button_pressed(mb_left) {
	battle_text_field.battle_state ++
	battle_text_field.active_battle.action(on_click)
	
	battle_text_field.menu = -1
}
image_blend = click_coler;