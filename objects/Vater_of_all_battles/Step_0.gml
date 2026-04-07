if (battle_text_field.battle_state == 2 && attacking = false) {
	attacking = true
	alarm[0] = 60
	event_user(1)
	global.player_hp -= damage_dealt
}
else if battle_text_field.battle_state == 1 {
	event_user(0)
	
	inserted = false
}
else if battle_text_field.battle_state==0 && !inserted{
	inserted = true
	alarm[1]=1
}
var r = random(10)

