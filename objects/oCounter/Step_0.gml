//fade onto screen
if(cOpacity < 1){
	cOpacity += 0.01;
}

//T H E  C O U N T E R
if(mouse_check_button_pressed(mb_any)){
	count += 1;
}
//game end
if(count == 100){
	game_end();
}

//jumping (flap mode only)
if(flap) && (count >= 1){
	if(keyboard_check_pressed(vk_space)) ySpd = -6;
	ySpd += 0.2;
	TxtY += ySpd; 
	//reset in flap mode
	if(TxtY > 180){
		count = 1;
	}
	if(TxtY < -30){
		count = 1;
	}
}

if(count >= 50){
	xspd = 0;
	if(keyboard_check(ord("A"))){
		xspd -= 5;
	}
	if(keyboard_check(ord("D"))){
		xspd += 5;
	}
	TxtX += xspd;
}