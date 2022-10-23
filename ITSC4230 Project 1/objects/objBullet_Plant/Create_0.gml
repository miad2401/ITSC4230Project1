if instance_exists(objPlayer) {
	direction = point_direction(x, y, objPlayer.x, objPlayer.y)
} else {
	direction = 135
}
	speed = bulletSpeed
	image_angle = direction + 180