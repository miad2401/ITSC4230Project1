///@description Health and Score
if(instance_exists(objPlayer))
{
	draw_healthbar(8, 8, 400, 32, objPlayer.hp/2.5, c_black, c_purple, c_fuchsia, 0, true, true)
	draw_text(8,40, "Score: " + string(score))
}
