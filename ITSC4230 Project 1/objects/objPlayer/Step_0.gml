if (keyboard_check(vk_up)){
	y -= moveSpeed
}

if (keyboard_check(vk_down)){
	y += moveSpeed
}

if (keyboard_check(vk_left)){
	x -= moveSpeed
	image_xscale = -1
}

if (keyboard_check(vk_right)){
	x += moveSpeed
	image_xscale = 1
}

if (keyboard_check(ord("E"))){
	instance_create_layer(x, y, "Instances", objHug)
}
