if(window_get_width() != winX || window_get_height() != winY) display_set_gui_maximise()

if walking = false && !acting{
	walking=true
	if keyboard_check(ord("E")) {
		acting = true
		walking=false
		var interactable = ds_list_create()
		switch facing {
			case 1:
				if !place_free(x+16,y) {
					collision_point_list(x+16,y,all,false,true, interactable ,false)
					
					for (i = 0; i < ds_list_size(interactable); i++) {
						if asset_has_tags(ds_list_find_value(interactable, i).object_index, "interactable") {
							interaction_target = ds_list_find_value(interactable, i)
							break
						}
					}
				}
			break;
			case 3:
				if !place_free(x-16,y) {
					collision_point_list(x-16,y,all,false,true, interactable ,false)
					
					for (i = 0; i < ds_list_size(interactable); i++) {
						if asset_has_tags(ds_list_find_value(interactable, i).object_index, "interactable") {
							interaction_target = ds_list_find_value(interactable, i)
							break
						}
					}
				}
			break;
			case 2:
				if !place_free(x,y-16) {
					collision_point_list(x,y-16,all,false,true, interactable ,false)
					
					for (i = 0; i < ds_list_size(interactable); i++) {
						if asset_has_tags(ds_list_find_value(interactable, i).object_index, "interactable") {
							interaction_target = ds_list_find_value(interactable, i)
							break
						}
					}
				}
			break;
			case 0:
				if !place_free(x,y+16) {
					collision_point_list(x,y+16,all,false,true, interactable ,false)
					for (i = 0; i < ds_list_size(interactable); i++) {
						if asset_has_tags(ds_list_find_value(interactable, i).object_index, "interactable") {
							interaction_target = ds_list_find_value(interactable, i)
							break
						}
					}
				}
			break;
		}
		
		if not interaction_target {
			alarm[11] = 10
			interaction_value = 0
		}
		else {
			interaction_target.interacting = true
			interaction_value = interaction_target.interaction_value
		}
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