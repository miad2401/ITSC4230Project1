if (canHug) {
	alarm[0] = hugTimer
	instance_create_layer(x, y, "Instances", objHug)
	canHug = false
}