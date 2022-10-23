/// @description Hug
if (canHug) {
	alarm[0] = hugTimer
	audio_play_sound(sndHug, 10, false)
	instance_create_layer(x, y, "Instances", objHug)
	canHug = false
}
