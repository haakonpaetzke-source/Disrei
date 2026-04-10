if interacting != alt_interacting{
	alt_interacting = interacting
	if interacting {
		layer_set_visible("NPC_text_and_co", true)
		NPC_text_panel.current_npc = self
	}
	else {
		layer_set_visible("NPC_text_and_co", false)	
	}
}

if interacting && !talking {
	show_debug_message(talk_progression)
	talk_progression --
	if talk_progression == 1 {
		talking = true
		texte(1)
	}
	else {
		Player.alarm[11] = 1
		talk_progression = max_talk_progrssion
		NPC_text_panel.current_npc = undefined
		interacting	= false
	}
}

if interacting {
	layer_set_visible("NPC_text_and_co", true)
}