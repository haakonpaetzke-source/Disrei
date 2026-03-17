window_set_fullscreen(true)
global.save_game = 1

ini_open("Saves.ini")
player_hp = ini_read_real(string(global.save_game), "Player Health", 100)
ini_close()

energy = 0
player_power = 1