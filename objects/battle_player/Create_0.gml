window_set_fullscreen(true)
global.save_game = 1

ini_open("Saves.ini")
global.player_hp = ini_read_real(string(global.save_game), "Player Health", 100)
if !true {
	instance_deactivate_object(knife)
}

item_1 =  ini_read_real(string(global.save_game), "Item 1", -1)
item_2 =  ini_read_real(string(global.save_game), "Item 2", -1)
item_3 =  ini_read_real(string(global.save_game), "Item 3", -1)
item_4 =  ini_read_real(string(global.save_game), "Item 4", -1)
item_5 =  ini_read_real(string(global.save_game), "Item 5", -1)
item_6 =  ini_read_real(string(global.save_game), "Item 6", -1)

ini_close()

energy = 0
player_power = 1

target = 0

if item_1 == -1 instance_deactivate_object(Special_1)
else Special_1.on_click = item_1
if item_1 == -1 instance_deactivate_object(Special_2)
else Special_2.on_click = item_2
if item_1 == -1 instance_deactivate_object(Special_3)
else Special_3.on_click = item_3
if item_1 == -1 instance_deactivate_object(Special_4)
else Special_4.on_click = item_4
if item_1 == -1 instance_deactivate_object(Special_5)
else Special_5.on_click = item_5
if item_1 == -1 instance_deactivate_object(Special_6)
else Special_6.on_click = item_6
