layer_set_visible("Special",false)
layer_set_visible("Spare",false)
layer_set_visible("Actions",false)
layer_set_visible("Attacks",false)
layer_set_visible("Targets",false)	

if battle_state == 1 || battle_state == 3{
	draw_self()
	
	draw_set_font(Gui_Button_Font);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_colour(c_black);
	
	var print_string = string_copy(ds_list_find_value(texts, current_point_in_text), 1, string_length(ds_list_find_value(texts, current_point_in_text)) - current_string_lenght)
	
	draw_text_ext(x-(panel_width/2), y-(panel_hight/2),print_string, 8, panel_width)
	
	target = -1
	menu = -1
}
else if battle_state == 0 {
    draw_self()
	
	draw_set_font(Gui_Button_Font);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_colour(c_black);
	
	switch menu {
		case 0:
			layer_set_visible("Targets",true)
		break
		case 1:
			layer_set_visible("Attacks",true)
		break
		case 2:
			layer_set_visible("Actions",true)
		break
		case 3:
			if (battle_player.item_1 == -1) && (battle_player.item_2 == -1) && (battle_player.item_3 == -1) && 
				(battle_player.item_4 == -1) && (battle_player.item_5 == -1) && (battle_player.item_6 == -1) {
				draw_set_font(Gui_Button_Font);
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);
				draw_set_colour(c_black);
	
				draw_text_ext(x-(panel_width/2), y-(panel_hight/2),"You got no items", 8, panel_width)
			}
			else layer_set_visible("Special",true)
		break
		case 4:
			layer_set_visible("Spare",true)
		break
		default:
			draw_text_ext(x-(panel_width/2), y-(panel_hight/2),"What are you gonna do now?", 8, panel_width)
		break
	}
}
else if battle_state == 7 {
	draw_self()
	
	draw_set_font(Gui_Button_Font);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_colour(c_black);
	
	draw_text_ext(x-(panel_width/2), y-(panel_hight/2),"You win :3", 8, panel_width)
}