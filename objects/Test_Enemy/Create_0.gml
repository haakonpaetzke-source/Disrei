event_user(0)

alert = false

stunned = false

find_view(facing, vision_lenght)

function find_view(rotation, vision_lenght) {
	if rotation == 0 || rotation == 2 x_view_add=0
	else if rotation == 1 x_view_add = vision_lenght
	else x_view_add = -vision_lenght

	if rotation == 1 || rotation == 3 y_view_add=0
	else if rotation == 2 y_view_add = -vision_lenght
	else y_view_add = vision_lenght
}