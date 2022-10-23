other.hp -= 10
if (other.hp <= 0 and not other.cured){
	array_push(global.friendlies, other.walkSprite)
	score += other.mobScore
	// Trigger Animal Cure Sequence
	other.sprite_index = other.hitSprite
	other.speed = 0
	other.cured = true
	other.alarm[1] = room_speed
	
	// Heal Player
	objPlayer.hp += 10
	if (objPlayer.hp >= 250) {
		score += 500
		end_game(true)
	}
}

