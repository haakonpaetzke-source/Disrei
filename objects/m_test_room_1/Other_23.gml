ini_open("Saves.ini")
	
ini_write_real(string(global.save_game), "X-Position", 5)
ini_write_real(string(global.save_game), "Y-Position", 5)
ini_write_real(string(global.save_game), "Player Health", 100)
	
ini_write_real(string(global.save_game), "Room", 3)
	
ini_write_real(string(global.save_game), "Defeated Enemys Area Test", 0)
	
ini_close()