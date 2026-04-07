if (on_click != -1) && mouse_hover && battle_text_field.menu == 3 {
	if items(on_click) {
		switch Asset {
			case 1:
				battle_player.item_1 = -1
			break
			case 2:
				battle_player.item_2 = -1
			break
			case 3:
				battle_player.item_3 = -1
			break
			case 4:
				battle_player.item_4 = -1
			break
			case 5:
				battle_player.item_5 = -1
			break
			case 6:
				battle_player.item_6 = -1
			break
		}
		instance_deactivate_object(self)
	}
	battle_text_field.menu = -1
}
image_blend = click_coler;