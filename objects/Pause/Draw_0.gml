if (pause) {
    var draw_x = camera_get_view_x(view_camera[0])
	var draw_y = camera_get_view_y(view_camera[0])
    
    draw_sprite(pause_sprite, 0, draw_x, draw_y);
}