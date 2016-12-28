switch Player{
	case 1:
		Up		= keyboard_check(ord("W"))
		Down	= keyboard_check(ord("S"))	
	break;
	case 2:
		Up		= keyboard_check(vk_up)
		Down	= keyboard_check(vk_down)	
	break;
}

VSpeed = (Up - Down)

repeat(Vel){
	if place_free(x,y-VSpeed){
		y -= VSpeed
	}
}