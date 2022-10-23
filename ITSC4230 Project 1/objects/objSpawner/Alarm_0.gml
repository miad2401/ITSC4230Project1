if (global.spawned < spawn_limit) {
	// Generate a random valid location within the bounds
	spawn_x = 0
	spawn_y = 0
	while (instance_position(spawn_x, spawn_y, obj_wall)) { 
		spawn_x = irandom(room_width)
		spawn_y = irandom(room_height)
	}
	
	instance_create_layer(spawn_x, spawn_y, "Instances", objectTypes[irandom(array_length(objectTypes)-1)])
	global.spawned += 1
	alarm[0] = spawnerInterval
}