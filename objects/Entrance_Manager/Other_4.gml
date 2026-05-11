ds_list_clear(Entrance_Text_Field.texts)

ds_list_add(Entrance_Text_Field.texts, "In the year 2077 the world ended!", "That is why Im here now")

Entrance_Text_Field.current_string_lenght = string_length(ds_list_find_value(Entrance_Text_Field.texts, Entrance_Text_Field.current_point_in_text))