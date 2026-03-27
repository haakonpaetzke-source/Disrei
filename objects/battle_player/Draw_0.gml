draw_set_font(Gui_Button_Font);

draw_set_color(c_white);
draw_set_halign( fa_center);
draw_set_valign( fa_center);

draw_text_ext(20,10,"Life: " + string(global.player_hp), 2, 300)

show_debug_message("Target: " + string(target))