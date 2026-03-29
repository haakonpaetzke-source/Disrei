draw_self();

draw_set_font(Text_art);

draw_set_color(c_black);
draw_set_halign( fa_center);
draw_set_valign( fa_center);

draw_text(x,y,Text)

mouse_hover = collision_point(mouse_x, mouse_y, id, true, false)

if mouse_hover {
		image_blend = merge_color(image_blend, hover_coler, 0.1)
}
else {
	image_blend = merge_color(image_blend, base_coler, 0.1)
}