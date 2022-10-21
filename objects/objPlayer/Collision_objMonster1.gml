objPlayer.hp -= other.damage

audio_play_sound(sndHit, 10, false)

if (objPlayer.hp <= 0){
	instance_destroy()	
}

instance_destroy(other)