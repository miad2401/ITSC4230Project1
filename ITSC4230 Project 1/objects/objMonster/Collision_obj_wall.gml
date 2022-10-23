///@desc Start roaming
path_end()
direction = (direction + irandom_range(45,90)) % 360
speed = hsp
activePath = false
roaming = true
alarm[2] = room_speed * 2