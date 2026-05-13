if (old_interacting != interacting) {
	old_interacting = interacting
	if (interacting) {
		global.defeated_enemys_area_test = 0
		global.buttons_pressed = 0
		global.calls = 0
		
		Save_Game(global.save_game, Player.grid_location_x, Player.grid_location_y, 100, room)
		Load_Save_Game(global.save_game)
	}
}