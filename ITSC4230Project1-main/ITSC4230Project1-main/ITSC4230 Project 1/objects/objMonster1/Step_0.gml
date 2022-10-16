if (object_exists(objPlayer)){
	if (distance_to_object(objPlayer) < aggroRange){
		path_end()
		direction = point_direction(x, y, objPlayer.x, objPlayer.y)
		speed = hsp
	}
}