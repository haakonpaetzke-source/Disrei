if (room != noone && collision_point(x,y,Player,false,true)) {
	Save_Game(global.save_game, x_location_room, y_location_room, global.player_hp, room_to)
	Load_Save_Game(global.save_game)
}