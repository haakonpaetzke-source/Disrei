if (on_click != undefined) && mouse_hover {
	switch on_click {
		case 1:
			battle_player.damage = punch(battle_player.player_power, battle_player.energy)
		break
		case 2:
			battle_player.damage = kick(battle_player.player_power, battle_player.energy)
		break
		case 3:
			battle_player.damage = power(battle_player.player_power, battle_player.energy)
		break
		case 4:
			battle_player.damage = knife(battle_player.player_power, battle_player.energy)
		break
	}
	
	battle_text_field.active_battle.hp[battle_player.target] -= battle_player.damage
	
	battle_player.attacked = true
	battle_player.alarm[3] = 150
	battle_player.target = -1
	battle_text_field.menu = -1
	battle_text_field.battle_state ++
}
image_blend = click_coler;