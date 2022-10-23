if (not cured and object_exists(objPlayer)){
		if (distance_to_object(objPlayer) < aggroRange){
			path_end()
			speed = hsp
			if (canShoot){
				canShoot = false
				sprite_index = shootSprite
			}
			
			activePath = false
		} else {
			if (not activePath and not roaming) {
				path_start(patrolPath, hsp, path_action_restart, false)
				activePath = true
			}
		}
}