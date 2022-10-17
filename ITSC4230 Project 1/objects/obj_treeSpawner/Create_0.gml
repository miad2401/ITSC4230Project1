tree_x = 0
tree_y = 0
repeat (tree_count) {
	while (instance_position(tree_x, tree_y, obj_wall)) {
		tree_x = irandom(room_width)
		tree_y = irandom(room_height)
	}
	instance_create_layer(tree_x, tree_y, "Instances")
}