window_set_fullscreen(true)
global.save_game = 1

ini_open("Saves.ini")
global.player_hp = ini_read_real(string(global.save_game), "Player Health", 100)
if !true {
	instance_deactivate_object(knife)
}
ini_close()

energy = 0
player_power = 1

target = 0