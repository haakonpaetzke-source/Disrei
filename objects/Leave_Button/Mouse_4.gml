if mouse_hover{
	ini_open("Saves.ini")
	room_goto(ini_read_real(string(global.save_game), "Room", 3))
	ini_close()
}
image_blend = click_coler;