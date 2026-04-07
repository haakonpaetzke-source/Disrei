event_inherited()

ds_list_clear(battle_text_field.texts)
ds_list_add(battle_text_field.texts, 
	"Hah ich habe dich verletzt! >:3",
	"Bitte fang nicht an zu weinen ;("
	)
battle_text_field.current_string_lenght = string_length(ds_list_find_value(battle_text_field.texts, battle_text_field.current_point_in_text))
