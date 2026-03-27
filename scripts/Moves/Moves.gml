function punch(power_level, energy){
	return random_range(0, 100)*power_level + 100
}

function kick(power_level, energy){
	return random_range(25, 75)*power_level + 100
}

function power(power_level, energy) {
	battle_player.energy = 0
	return energy * (power_level + 4)
}

function knife(power_level, energy) {
	return 200
}