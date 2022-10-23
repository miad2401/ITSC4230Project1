/// @description Display Result + Score
draw_set_halign(fa_center);
draw_text(960, room_height/3, global.win? "You Win!" : "You Died!")
draw_text(960, room_height/2, "Score: " + string(score))
