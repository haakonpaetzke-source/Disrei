if (old_interacting != interacting) {
	old_interacting = interacting
	if (interacting) {
		clicked = !clicked
		if (Button_id != -1) {
			if (clicked) global.buttons_pressed += power(2, Button_id)
			else global.buttons_pressed -= power(2, Button_id)
		}
	}
}