//texts
function texte(nummer) {
	ds_list_clear(NPC_text_panel.texts)
	switch nummer {
		case 0:
			ds_list_add(NPC_text_panel.texts, 
				"Error",
				)
		break
		case 1:
			ds_list_add(NPC_text_panel.texts, 
				"High",
				"Nimm dich in acht vor Fredolin",
				"Ich hasse coden",
				)
		break
		case 2:
			ds_list_add(NPC_text_panel.texts, 
				"Und was machst du heute noch so?",
				"Ich esse gerne wachsmalstifte",
				"Ich hasse coden",
				)
		break
		case 3:
			ds_list_add(NPC_text_panel.texts, 
				"Was machen Sachen so?",
				)
		break
		case 4:
			ds_list_add(NPC_text_panel.texts, 
				"Dann helfen wir dir mal?",
				"Oder vielleicht doch nicht...",
				)
		break
		case 5:
			ds_list_add(NPC_text_panel.texts, 
				"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
				"Oder vielleicht doch nicht?",
				)
		break
	}
	NPC_text_panel.current_string_lenght = string_length(ds_list_find_value(NPC_text_panel.texts, NPC_text_panel.current_point_in_text))
}