mouse_hover = collision_point(mouse_x, mouse_y, id, true, false)

if mouse_hover {
		image_blend = merge_color(image_blend, hover_coler, 0.1)
}
else {
	image_blend = merge_color(image_blend, base_coler, 0.1)
}