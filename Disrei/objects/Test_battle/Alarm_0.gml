battle_text_field.battle_state ++
attacking = false
attack = 0

ds_list_clear(battle_text_field.texts)
ds_list_add(battle_text_field.texts, 
"Hah I hurt you! >:3",
"Please dont start crying ;(")
battle_text_field.current_string_lenght = string_length(ds_list_find_value(battle_text_field.texts, battle_text_field.current_point_in_text))
