function punch(power_level, energy){
	return irandom_range(0, 100)*power_level + 100
}

function kick(power_level, energy){
	return irandom_range(25, 75)*power_level + 100
}

function power(power_level, energy) {
	battle_player.energy = 0
	return energy * (power_level + 4)
}

function knife(power_level, energy) {
	return 200
}

//Specials and items
function items(item_id) {
	switch item_id {
		case 0:
			global.player_hp += 100
		return true
		default:
			global.player_hp += 10
		return false
	}
}