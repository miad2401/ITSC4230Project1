///@desc Shoot
event_inherited();

if (sprite_index == shootSprite) {
	alarm[0] = shotInterval
	instance_create_layer(x, y, "Instances", bullet)
	sprite_index = walkSprite
}