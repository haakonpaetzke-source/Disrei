if (!alert && !stunned) {
	for (var i = 1; i <= vision_lenght; i++) {
		if (place_free(x + x_view_add*16*i, y*y_view_add*16*i)) {
			if collision_point(x + (x_view_add*16*i), y + y_view_add*16*i, Player, false, true) {
				alert = true	
				alarm[7] = 30
				Save_Game(global.save_game,Player.grid_location_x,Player.grid_location_y,global.player_hp,room)
				//audio_play_sound(test_aleart_sound, 0.7, false)
			}
		}
		else break
	}
}