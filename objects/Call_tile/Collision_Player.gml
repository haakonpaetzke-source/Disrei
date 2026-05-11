if (call_id != -1) && !called && !talking && !Player.acting && !Player.walking && (Player.alarm[1] == -1) {
	talking = true
	called = true
	show_debug_message("what?")
	
	Player.acting = true
	Player.interactinon_value = 3
	
	layer_set_visible("NPC_text_and_co", true)
	
	NPC_text_panel.current_npc = self
	
	Anwser_1.visible = false
	Anwser_2.visible = false
	Anwser_3.visible = false
	Anwser_4.visible = false
	
	event_user(0)
}