if walking {
	switch facing{
		case 1:
		draw_sprite(spr_Test_Player_walking_right, image_index, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_walking_up, image_index, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_walking_left, image_index, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_walking_down, image_index, x, y)
		break
	}
}
else if acting {
	if (interaction_value == 0) switch facing{
		case 1:
		draw_sprite(spr_Test_Player_acting_right, image_index, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_acting_up, image_index, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_acting_left, image_index, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_acting_down, image_index, x, y)
		break
	}
	else if (interaction_value == 1) switch facing{
		case 1:
		draw_sprite(spr_Test_Player_talking_right, image_index, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_talking_up, image_index, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_talking_left, image_index, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_talking_down, image_index, x, y)
		break
	}
}
else {
	switch facing{
		case 1:
		draw_sprite(spr_Test_Player_idle_right, image_index, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_idle_up, image_index, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_idle_left, image_index, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_idle_down, image_index, x, y)
		break
	}
}