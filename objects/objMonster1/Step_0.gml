if (object_exists(objPlayer)){
	if (distance_to_object(objPlayer) < aggroRange){
		path_end()
		direction = point_direction(x, y, objPlayer.x, objPlayer.y)
		speed = hsp
		activePath = false
	} else if (distance_to_object(objPlayer) > aggroRange and not activePath){
		patrolPath = pathPatrol1
		path_start(patrolPath, hsp, path_action_restart, false)
		activePath = true
	}
}