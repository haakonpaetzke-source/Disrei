animation_frame ++

if walking {
	switch facing{
		case 1:
		draw_sprite(spr_Test_Player_walking_right, animation_frame, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_walking_up, animation_frame, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_walking_left, animation_frame, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_walking_down, animation_frame, x, y)
		break
	}
}
else if acting {
	if (interactinon_value = 0) switch facing{
		case 1:
		draw_sprite(spr_Test_Player_acting_right, animation_frame, x, y)
		break;
		case 2:
		draw_sprite(spr_Test_Player_acting_up, animation_frame, x, y)
		break;
		case 3:
		draw_sprite(spr_Test_Player_acting_left, animation_frame, x, y)
		break;
		default:
		draw_sprite(spr_Test_Player_acting_down, animation_frame, x, y)
		break
	}
}
else draw_self()