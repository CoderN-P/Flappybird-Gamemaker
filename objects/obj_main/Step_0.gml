/// @description Insert description here
// You can write your code in this editor
if global.paused {
	alarm[0]++
} else {
	if allowed {
		kUp = keyboard_check_pressed(vk_up)
		if vsp < 10 {
			vsp += grav
		}
		if kUp == 1 {
			vsp = -jumpSpeed
			y += vsp
		}
		y += vsp
	}
}

if place_meeting(x-1, y+168, obj_cactus) and !place_meeting(x+1, y+168, obj_cactus){
	score += 1
}
