if (battle_text_field.battle_state == 2 && attacking = false) {
	attacking = true
	attack = round(random(4) + 0.5);
	alarm[0] = 60
	switch attack {
			case 1:
			damage_dealt = round(random_range(12, 18))
			break;
			case 2:
			damage_dealt = 20
			break;
			case 3:
			damage_dealt = 14
			break;
			case 4:
			damage_dealt = round(random_range(10, 20))
			break;
		} 
	battle_player.player_hp -= damage_dealt
}

var r = random(10)
