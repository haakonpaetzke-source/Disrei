if interacting {
	switch facing {
		case 0:
			draw_sprite_ext(sprTest_NPC_talking_down, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 1:
			draw_sprite_ext(sprTest_NPC_talking_left, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 2:
			draw_sprite_ext(sprTest_NPC_talking_up, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 3:
			draw_sprite_ext(sprTest_NPC_talking_right, image_index, x, y, 1,1, 0, -1, 1)
		break
	}
}
else {
	switch facing {
		case 0:
			draw_sprite_ext(sprTest_NPC_idle_down, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 1:
			draw_sprite_ext(sprTest_NPC_idle_left, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 2:
			draw_sprite_ext(sprTest_NPC_idle_up, image_index, x, y, 1,1, 0, -1, 1)
		break
		case 3:
			draw_sprite_ext(sprTest_NPC_idle_right, image_index, x, y, 1,1, 0, -1, 1)
		break
	}
}