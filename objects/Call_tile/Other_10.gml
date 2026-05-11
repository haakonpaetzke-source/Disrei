ds_list_clear(NPC_text_panel.texts)

switch call_id {
	case 1:
		ds_list_add(NPC_text_panel.texts, "yay")
	break
	case 2:
		ds_list_add(target_list, "yay")
	break
}

NPC_text_panel.current_string_lenght = string_length(ds_list_find_value(NPC_text_panel.texts, NPC_text_panel.current_point_in_text))