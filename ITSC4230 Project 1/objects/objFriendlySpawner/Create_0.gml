/// @description Spawn Friendlies
if (global.win) {
	instance_destroy(objMonster) //Clear remaining monsters
	for (var i = 0; i < array_length(global.friendlies); ++i) {
		// Generate a random valid location within the bounds
		spawn_x = 0
		spawn_y = 0
		while (instance_position(spawn_x, spawn_y, obj_wall)) { 
			spawn_x = irandom(room_width)
			spawn_y = irandom(room_height)
		}
		instance_create_layer(spawn_x, spawn_y, "Instances", objFriendly, {walkSprite : global.friendlies[i]})
	}
}