// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function end_game(win) {
	global.win = win
	room_goto_next()
}