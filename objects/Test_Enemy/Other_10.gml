if enemy_id != -1 {
	if (global.defeated_enemys_area_test & power(2, enemy_id)) instance_destroy()
}