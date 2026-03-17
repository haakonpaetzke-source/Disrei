if(window_get_width() != winX || window_get_height() != winY) display_set_gui_maximise()

if walking = false && !acting{
	walking=true
	if keyboard_check(ord("E")) {
		acting = true
		walking=false
		interactinon_value = 0
		alarm[11] = 10
	}
	else if keyboard_check(ord("W")) {
		facing = 2
	}
	else if keyboard_check(ord("S")) {
		facing = 0
	}
	else if keyboard_check(ord("D")) {
		facing = 1
	}
	else if keyboard_check(ord("A")) {
		facing = 3
	}
	else walking = false
	if walking = true {
		animation_frame = 0;
		switch facing {
			case 1:
				if place_free(x+16,y) {
					grid_location_x++
					alarm[1] = 16
				}
				else walking=false
			break;
			case 3:
				if place_free(x-16,y) {
					grid_location_x--
					alarm[1] = 16
				}
				else walking=false
			break;
			case 2:
				if place_free(x,y-16) {
					grid_location_y--
					alarm[1] = 16
				}
				else walking=false
			break;
			case 0:
				if place_free(x,y+16) {
					grid_location_y++
					alarm[1] = 16	
				}
				else walking=false
			break;
		}
	} 
}

if walking = true && alarm_get(1)>0 {
	switch facing { 
	case 1:
		x++
	break;
	case 2:
		y--
	break;
	case 3:
		x--
	break;
	default:
		y++
	}
}