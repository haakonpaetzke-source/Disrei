if collision_line(x,y,x+x_view_add,y+y_view_add, Player, false, true) && !alert && ! stunned{
	alert = true	
	alarm[7] = 30
	Save_Game(global.save_game,Player.grid_location_x,Player.grid_location_y,global.player_hp,room)
}