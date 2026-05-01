talking = true

if talk_progression == 4 {
	texte(1)
}
else if talk_progression == 3 {
	texte(2)
}
else if talk_progression == 2 {
	texte(3)
	NPC_texts.options = true
	
	Anwser_1.visible = true
	Anwser_2.visible = true
	
	Anwser_1.Text = "Help"
	Anwser_2.Text = "Scream"
}
else if talk_progression == 1 {
	if response_value == 1 {
		texte(4)
	}
	else if response_value == 2 {
		texte(5)
	}
	else {
		texte(0)
	}
}
else if talk_progression == 0 {
	Player.alarm[11] = 1
	NPC_text_panel.current_npc = undefined
	interacted = true
	interacting	= false
	talking = false
}
else texte(0)

response_value = -1