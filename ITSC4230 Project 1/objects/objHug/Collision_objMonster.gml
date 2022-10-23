other.hp -= 10
if (other.hp <= 0 and not other.cured){
	other.sprite_index = other.hitSprite
	other.speed = 0
	other.cured = true
	other.alarm[1] = room_speed
	objPlayer.hp += 10
}

