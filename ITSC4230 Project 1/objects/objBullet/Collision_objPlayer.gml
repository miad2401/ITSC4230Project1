other.hp -= damage

audio_play_sound(sndHit, 10, false)

if (other.hp <= 0) {
instance_destroy(other)	
}

instance_destroy()