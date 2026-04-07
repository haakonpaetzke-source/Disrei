ds_list_clear(battle_text_field.texts)
ds_list_add(battle_text_field.texts, 
	"Hallo mein Name is Fredolin. Ich wohne hier schon seit jahrzenten und habe ein IQ in der höhe von -2 das ist viel höher als alle anderen von denen ich jeh gehört habe :)",
	"Ich mag die leute hier nicht",
	"Hilfe!!!!"
	)
battle_text_field.current_string_lenght = string_length(ds_list_find_value(battle_text_field.texts, battle_text_field.current_point_in_text))