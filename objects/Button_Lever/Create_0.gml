event_inherited();
old_interacting = interacting

clicked = false

if Button_id != -1 {
	if (global.buttons_pressed & power(2, Button_id)) clicked = true
}