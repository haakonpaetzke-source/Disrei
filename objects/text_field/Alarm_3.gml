if current_string_lenght != 0 current_string_lenght --
else texting = false
var current_char = string_copy(ds_list_find_value(texts, current_point_in_text), string_length(ds_list_find_value(texts, current_point_in_text)) - current_string_lenght, 1)
if( current_char == "." || current_char == "!" || current_char == "?") {
	alarm[3] = 16
}
else alarm[3] = 4