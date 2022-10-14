hp -= other.damage

if (hp <= 0){
	instance_destroy()	
}

instance_destroy(other)