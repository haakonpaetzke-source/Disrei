if x_first_forward && (x_moved < x_movement) {
	if x_positiv {
		x++
		facing = 1
	}
	else {
		x --
		facing = 3
	}
	
	if (x mod 16 == 8) {
		x_moved ++	
	}
}
else if (y_moved < y_movement) {
	y ++
	facing = 0
	
	if (y mod 16 == 8) {
		y_moved++	
	}
}
else if (x_moved < x_movement) {
	if x_positiv {
		x++
		facing = 1
	}
	else {
		x --
		facing = 3
	}
	
	if (x mod 16 == 8) {
		x_moved ++	
	}
}
else {
	alarm[1] = 120
	exit
}

alarm[0] = 1