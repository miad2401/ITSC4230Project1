/// @description Change tip
timeline_position++
if (timeline_position > 3) {
	instance_destroy()
}
alarm[0] = room_speed*3