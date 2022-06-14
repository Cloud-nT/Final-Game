if(mouse_check_button_pressed(mb_any)){
	count += 1;
}

if(count == 100){
	game_end();
}

if(cOpacity < 1){
	cOpacity += 0.01;
}

if(flap) && (count >= 1){
	if(keyboard_check_pressed(vk_space)) ySpd = -6;
	ySpd += 0.2;
	TxtY += ySpd; 
	
	if(TxtY > 180){
		count = 1;
	}
	if(TxtY < -30){
		count = 1;
	}
}