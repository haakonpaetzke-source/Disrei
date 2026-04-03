ds_list_add(battle_text_field.texts, 
"Hallo mein Name is Fredolin. Ich wohne hier schon seit jahrzenten und habe ein IQ in der höhe von -2 das ist viel höher als alle anderen von denen ich jeh gehört habe :)",
"Ich mag die leute hier nicht",
"Hilfe!!!!");
battle_text_field.current_string_lenght = string_length(ds_list_find_value(battle_text_field.texts, battle_text_field.current_point_in_text))

targets = 2

hp[0] = 500
hp[1] = 300

spare[0] = false
spare[1] = false

spared[0] = false
spared[1] = false

blocking_flee = true
tried_fleeing = false

event_user(0)

instance_deactivate_object(Target_3)
instance_deactivate_object(Target_4)
instance_deactivate_object(Target_5)
instance_deactivate_object(Target_6)

Target_1.Text = "time"
Target_2.Text = "soul"

instance_deactivate_object(Action_3)
instance_deactivate_object(Action_4)
instance_deactivate_object(Action_5)
instance_deactivate_object(Action_6)

Action_1.Text = "Whats there?"
Action_2.Text = "Compliment"

