event_user(0)

alert = false

stunned = false

alarm[0] = 1

x_moved = 0
y_moved = 0

find_view(facing)

function find_view(rotation) {
	if (rotation == 0 || rotation == 2) x_view_add=0
	else if (rotation == 1) x_view_add = 1
	else x_view_add = -1

	if (rotation == 1 || rotation == 3) y_view_add=0
	else if (rotation == 2) y_view_add = -1
	else y_view_add = 1
}

depth=-150