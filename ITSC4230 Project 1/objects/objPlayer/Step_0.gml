// Movement
moving = false
if (keyboard_check(ord("W")) and !instance_place(x, y-moveSpeed, obj_wall)){
	y -= moveSpeed
	moving = true
	sprIndex = 0
}

if (keyboard_check(ord("S")) and !instance_place(x, y+moveSpeed, obj_wall)){
	y += moveSpeed
	moving = true
	sprIndex = 2

}

if (keyboard_check(ord("A")) and !instance_place(x-moveSpeed, y, obj_wall)){
	x -= moveSpeed
	moving = true
	sprIndex = 1
}

if (keyboard_check(ord("D")) and !instance_place(x+moveSpeed, y, obj_wall)){
	x += moveSpeed
	moving = true
	sprIndex = 3
}


// Sprite
if (moving) {
	sprite_index = walkingSprites[sprIndex]
}
else {
	sprite_index = idleSprites[sprIndex]
}
