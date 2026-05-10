ini_open("Saves.ini")
ini_write_real(string(global.save_game), "Player Health", global.player_hp)
ini_close()