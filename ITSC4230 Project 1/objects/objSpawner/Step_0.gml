spawned = 0
if (spawned >= 10){
	canSpawn = false
}
if canSpawn {
	alarm[0] = spawnerInterval
	canSpawn = false
	instance_create_layer(random_range(0, room_height), random_range(0, room_width), "Instances", objectType)
	spawned += 1
}