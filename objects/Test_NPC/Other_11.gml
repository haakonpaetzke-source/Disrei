if talk_progression == 2 {
	talking = true
	texte(1)
}
if talk_progression == 1 {
	talking = true
	texte(2)
}
else {
	Player.alarm[11] = 1
	NPC_text_panel.current_npc = undefined
	interacted = true
	interacting	= false
}