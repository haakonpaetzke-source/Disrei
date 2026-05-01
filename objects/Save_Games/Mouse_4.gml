if Save_Game_ID != 0 && mouse_hover {
	global.save_game = Save_Game_ID
	Load_Save_Game(global.save_game)
}
image_blend = click_coler;