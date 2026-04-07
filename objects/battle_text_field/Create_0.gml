texts = ds_list_create()

active_battle = global.active_battle
global.active_battle = undefined

current_point_in_text = 0
alarm[3] = 30
texting = true

battle_state = 0

global.win_con = -1

menu = -1

layer_set_visible("Special",false)
layer_set_visible("Spare",false)
layer_set_visible("Actions",false)
layer_set_visible("Attacks",false)
layer_set_visible("Targets",false)

alarm[0] = 1