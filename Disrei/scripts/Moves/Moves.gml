function punch(power_level, target, energy){
	target.hp -= random_range(0, 100)*power_level + 100
}

function kick(power_level, target, energy){
	target.hp -= random_range(25, 75)*power_level + 100
}
function power(power_level, target, energy) {
	battle_player.energy = 0
	target.hp -= energy * (power_level + 4)
}