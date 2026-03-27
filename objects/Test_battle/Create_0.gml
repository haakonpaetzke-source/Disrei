ds_list_add(battle_text_field.texts, 
"Hallo mein Name is Fredolin. Ich wohne hier schon seit jahrzenten und habe ein IQ in der höhe von -2 das ist viel höher als alle anderen von denen ich jeh gehört habe :)",
"Ich mag die leute hier nicht",
"Hilfe!!!!");
battle_text_field.current_string_lenght = string_length(ds_list_find_value(battle_text_field.texts, battle_text_field.current_point_in_text))

hp[0] = 700
hp[1] = 800

instance_deactivate_object(Target_3)
instance_deactivate_object(Target_4)
instance_deactivate_object(Target_5)
instance_deactivate_object(Target_6)

Target_1.Text = "time"
Target_2.Text = "soul"
