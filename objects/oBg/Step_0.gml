if(keyboard_check_pressed(ord("R"))){
	room_restart();
}

if(instance_exists(oCounter)){
	x += (1/sclSpd)*(oCounter.count/2);
	
	if(!spd == oCounter.count/2){
		spd += 0.02;
	}
} else {
	x += 1/sclSpd;
}

if(!place_meeting(x,y,oRmHitbox)){
	if(sclSpd == 1){
		x = x - 512;
	} else if (sclSpd == 1.5){
		x = x - 576;
	} else {
		x = x - 768;
	}
}