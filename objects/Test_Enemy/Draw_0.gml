if alert {
	draw_sprite_ext(sprTest_Enemy_alert, image_index, x, y, 1,1, rotation*90, -1, 1)
}
else if stunned {
	draw_sprite_ext(sprTest_Enemy_stunned, image_index, x, y, 1, 1, rotation*90, -1, 1)	
}
else {
	draw_sprite_ext(sprTest_Enemy, image_index, x, y, 1, 1, rotation*90, -1, 1)	
}

if !stunned draw_line_colour(x,y,x+x_view_add,y+y_view_add, c_red,c_red)