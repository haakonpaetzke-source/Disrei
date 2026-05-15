ds_list_clear(NPC_text_panel.texts)

switch call_id {
	case 1:
		ds_list_add(NPC_text_panel.texts, 
			"yay",
			"Du hast die Seitengänge gefunden",
			"hier sind die Wachen aktiver",
			"nimm dich in acht und lauf nicht direkt rein",
		)
	break
	case 2:
		ds_list_add(NPC_text_panel.texts, 
			"Yoh, kannst du mich hören Rei?",
			"Siehst du diese blauen Leute dort?",
			"Von denen willst du besser nicht gesehen werden!",
			"Das ist die Security hier",
			"Die verprügeln alles was sie nicht kennen bei Sichtkontakt",
			"Hab spass",
		)
	break
}

NPC_text_panel.current_string_lenght = string_length(ds_list_find_value(NPC_text_panel.texts, NPC_text_panel.current_point_in_text))