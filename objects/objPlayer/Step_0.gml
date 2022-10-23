if (keyboard_check(vk_up) and !instance_place(x, y-moveSpeed, obj_wall)){
	y -= moveSpeed
}

if (keyboard_check(vk_down) and !instance_place(x, y+moveSpeed, obj_wall)){
	y += moveSpeed
}

if (keyboard_check(vk_left) and !instance_place(x-moveSpeed, y, obj_wall)){
	x -= moveSpeed
	image_xscale = -1
}

if (keyboard_check(vk_right) and !instance_place(x+moveSpeed, y, obj_wall)){
	x += moveSpeed
	image_xscale = 1
}