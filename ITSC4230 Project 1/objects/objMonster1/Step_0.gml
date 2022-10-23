if (not cured and object_exists(objPlayer)){
	if (distance_to_object(objPlayer) < aggroRange){
		path_end()
		sprite_index = aggroSprite
		mp_potential_step_object(objPlayer.x, objPlayer.y, hsp, obj_wall)
		activePath = false
	} else if (distance_to_object(objPlayer) > aggroRange and not activePath and not roaming){
		sprite_index = walkSprite
		patrolPath = pathPatrol1
		path_start(patrolPath, hsp, path_action_restart, false)
		activePath = true
	}
}