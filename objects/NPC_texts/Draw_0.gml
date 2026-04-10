draw_self()
	
draw_set_font(Font_Button_big);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_black);
	
var print_string = string_copy(ds_list_find_value(texts, current_point_in_text), 1, string_length(ds_list_find_value(texts, current_point_in_text)) - current_string_lenght)
	
draw_text_ext(x-(panel_width/2)+10, y-(panel_hight/2)+5,print_string, 45, panel_width)
