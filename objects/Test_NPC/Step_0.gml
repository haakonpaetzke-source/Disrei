if interacting != alt_interacting{
	alt_interacting = interacting
	if interacting {
		layer_set_visible("NPC_text_and_co", true)
		NPC_text_panel.current_npc = self
		talk_progression = max_talk_progrssion
	}
	else {
		layer_set_visible("NPC_text_and_co", false)	
	}
}

if interacting && !talking {
	talk_progression --
	event_user(1)
}

if interacting {
	layer_set_visible("NPC_text_and_co", true)
}