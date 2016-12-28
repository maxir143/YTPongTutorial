repeat(Speed){
	if place_free(x+HSpeed,y){
		x += HSpeed
	}else{
		Speed ++;
		HSpeed = HSpeed * -1
	}
	if place_free(x,y+VSpeed){
		y += VSpeed
	}else{
		VSpeed = VSpeed * -1
	}	
}
