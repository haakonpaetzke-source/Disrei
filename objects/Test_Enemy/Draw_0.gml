if alert {
	switch facing {
		case 0:
			draw_sprite_ext(sprTest_Enemy_alert_down, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 1:
			draw_sprite_ext(sprTest_Enemy_alert_right, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 2:
			draw_sprite_ext(sprTest_Enemy_alert_up, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 3:
			draw_sprite_ext(sprTest_Enemy_alert_left, image_index, x, y, 1,1, 0, -1, 1)
		break
	}
}
else if stunned {
	switch facing {
		case 0:
			draw_sprite_ext(sprTest_Enemy_stunned_down, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 1:
			draw_sprite_ext(sprTest_Enemy_stunned_right, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 2:
			draw_sprite_ext(sprTest_Enemy_stunned_up, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 3:
			draw_sprite_ext(sprTest_Enemy_stunned_left, image_index, x, y, 1,1, 0, -1, 1)
		break
	}
}
else {
	switch facing {
		case 0:
			draw_sprite_ext(sprTest_Enemy_idle_down, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 1:
			draw_sprite_ext(sprTest_Enemy_idle_right, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 2:
			draw_sprite_ext(sprTest_Enemy_idle_up, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 3:
			draw_sprite_ext(sprTest_Enemy_idle_left, image_index, x, y, 1,1, 0, -1, 1)
		break
	}
}

if !stunned draw_line_colour(x,y,x+x_view_add,y+y_view_add, c_red,c_red)