if  x_first_back && (x_moved > 0){
	if x_positiv {
		x--
		facing = 3
	}
	else {
		x ++
		facing = 1
	}
	
	if (x mod 16 == 8) {
		x_moved --	
	}
}
else if (y_moved > 0) {
	y --
	facing = 2
	
	if (y mod 16 == 8) {
		y_moved --
	}
}
else if (x_moved > 0) {
	if x_positiv {
		x--
		facing = 3
	}
	else {
		x ++
		facing = 1
	}
	
	if (x mod 16 == 8) {
		x_moved --	
	}
}
else {
	alarm[0] = 120	
	exit
}

alarm[1] = 1