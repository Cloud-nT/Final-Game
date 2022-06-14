if(place_meeting(x,y,oMouse)){
	y = startY - 4;
	if(mouse_check_button_pressed(mb_left)){
		if(isOn){
			isOn = false;
			image_index = 0;
		} else {
			isOn = true;
			image_index = 1;
		}
	}
} else {
	y = startY;
}

if(oTitle.hasBegun){
	if(isOn){
		oCounter.flap = true;
	} else {
		oCounter.flap = false;
	}
	instance_destroy();
}