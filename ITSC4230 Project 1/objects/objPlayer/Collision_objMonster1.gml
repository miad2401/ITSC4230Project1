objPlayer.hp -= other.damage

audio_play_sound(sndHit, 10, false)

if (objPlayer.hp <= 0){
	instance_destroy()	
	audio_play_sound(sndMain, 10, true)
}

instance_destroy(other)