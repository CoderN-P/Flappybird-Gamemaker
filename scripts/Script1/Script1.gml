// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function lose_life(){
	lives -= 1
	if lives == 0 {
		instance_destroy(global.oid)
		room_goto_next()
	} else {
		global.paused = true
		alarm[2] = room_speed*2

}
}