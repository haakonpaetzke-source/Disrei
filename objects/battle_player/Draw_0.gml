draw_set_font(Gui_Button_Font);

draw_set_color(c_white);
draw_set_halign( fa_center);
draw_set_valign( fa_center);

draw_text_ext(20,10,"Life: " + string(global.player_hp), 2, 300)

if (battle_text_field.battle_state == 1 || battle_text_field.battle_state == 7)  && attacked{
	draw_text_ext(80,32, string(damage), 2, 300)
}