if (not other.cured) {
	take_damage(other.damage)
	audio_play_sound(sndHit, 10, false)

	instance_destroy(other)
}