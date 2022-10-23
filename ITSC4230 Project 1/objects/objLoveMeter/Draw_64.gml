///@description Health and Score


if(instance_exists(objPlayer))
{
	draw_healthbar(8, 8, 256, 32, objPlayer.hp, c_black, c_purple, c_fuchsia, 0, true, true)
	draw_set_font(font_04b)
	draw_text(8,40, "Score: " + string(score))
}
