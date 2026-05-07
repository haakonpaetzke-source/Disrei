inserted = false
attacking = false

attack = 0
damage_dealt = 0

hp[0] = 1

blocking_flee = true
tried_fleeing = false

if (battle_music != noone) {
	audio_stop_all()
	audio_play_sound(battle_music, 0.3, true)
}

event_user(2)