if (Asset != undefined) && mouse_hover {
	if NPC_texts.current_npc != undefined {
		NPC_texts.current_npc.talking = false 
		NPC_texts.current_npc.response_value = Asset
	}
	NPC_texts.current_point_in_text = 0
	
	Anwser_1.visible = false
	Anwser_2.visible = false
	Anwser_3.visible = false
	Anwser_4.visible = false
	
	Anwser_1.Text = ""
	Anwser_2.Text = ""
	Anwser_3.Text = ""
	Anwser_4.Text = ""
	
	NPC_texts.options = false
	
	show_debug_message("Yay")
}
image_blend = click_coler;