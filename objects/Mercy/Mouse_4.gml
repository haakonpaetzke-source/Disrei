if mouse_hover  && battle_text_field.menu == 4 {
	var c = 0
	for (i=0; i <battle_text_field.active_battle.targets; i++) {
		if battle_text_field.active_battle.spare[i]{
			battle_text_field.active_battle.spared[i] = true
			switch i {
				case 0:
					instance_deactivate_object(Target_1)
				break
				case 1:
					instance_deactivate_object(Target_2)
				break
				case 2:
					instance_deactivate_object(Target_3)
				break
				case 3:
					instance_deactivate_object(Target_4)
				break
				case 4:
					instance_deactivate_object(Target_5)
				break
				case 5:
					instance_deactivate_object(Target_6)
				break
			}
			c++
		}
	}
	if c>=battle_text_field.active_battle.targets {
		battle_text_field.battle_state = 7
		global.win_con = 1
	}
	else battle_text_field.battle_state ++
	
	battle_text_field.menu = -1
}

image_blend = click_coler;