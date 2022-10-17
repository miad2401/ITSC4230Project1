if (object_exists(objPlayer)){
		if (distance_to_object(objPlayer) < aggroRange){
			path_end()
			speed = hsp
			if (canShoot){
				canShoot = false
				alarm[0] = shotInterval
				instance_create_layer(x, y, "Instances", objBullet)
			}
			
			activePath = false
		} else {
			if (!activePath) {
				path_start(patrolPath, hsp, path_action_restart, false)
				activePath = true
			}
		}
	
}