if (on_click != undefined) && mouse_hover{
	battle_text_field.battle_state ++
	var asset = battle_text_field.active_battle
	var damage = on_click(battle_player.player_power, battle_player.energy)
	
	asset.hp[battle_player.target] -= damage
}
image_blend = click_coler;