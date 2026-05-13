if (call_id != -1) && (place_meeting(x, y, Player)) {
	if (!called) && (!Player.acting) && (!Player.walking) {
		talking = true
		called = true
	
		Player.acting = true
		Player.interaction_value = 3
	
		layer_set_visible("NPC_text_and_co", true)
	
		NPC_text_panel.current_npc = self
	
		Anwser_1.visible = false
		Anwser_2.visible = false
		Anwser_3.visible = false
		Anwser_4.visible = false
	
		event_user(0)
	}
	
	if (called) && (!talking) && (call_id != -1) {
		ds_list_clear(NPC_text_panel.texts)
		layer_set_visible("NPC_text_and_co", false)
	
		Player.acting = false
		Player.interaction_value = -1
	
		global.calls = global.calls | power(2, call_id);
		call_id = -1
	}
}

