/// @description Insert description here
// You can write your code in this editor
cx = room_width
cy = irandom_range(50, room_height/2)
instance_create_depth(cx, cy, depth, obj_cactus)
instance_create_depth(cx, cy+room_height+200, obj_cactus)
alarm[0] = room_speed*3


