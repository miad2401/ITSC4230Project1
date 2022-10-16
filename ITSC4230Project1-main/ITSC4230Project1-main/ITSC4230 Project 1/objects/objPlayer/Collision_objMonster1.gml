objPlayer.hp -= other.damage

if (objPlayer.hp <= 0){
	instance_destroy()	
}