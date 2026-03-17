player_moves = ds_list_create()
ds_list_add(player_moves, "punch", "kick", "power")

facing = 0
walking = false

animation_frame = 0;

ini_open("Saves.ini")
grid_location_x = ini_read_real(string(global.save_game), "X-Position", 10)
grid_location_y = ini_read_real(string(global.save_game), "Y-Position", 5)
player_hp = ini_read_real(string(global.save_game), "Player Health", 100)
ini_close()
x=grid_location_x * 16 - 8
y=grid_location_y * 16 - 8

acting = false
interactinon_value = -1

winX= window_get_width()
winY= window_get_height()

depth=-200