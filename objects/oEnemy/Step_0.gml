if(instance_exists(oCounter)){
	if(oCounter.count >= 50){
		if(phase == 1){
			x = oCounter.TxtX + random_range(-20,20);
			image_alpha = 0.1;
			phase = 2;
		} else if(phase == 2){
			image_alpha += 0.02;
			if(image_alpha >= 0.5){
				phase = 3;
			}
		} else if(3 <= phase < 4){
			image_alpha = 0;
			phase += 0.01;
		} else if(4 <= phase < 5){
			image_alpha = 1;
			isActive = true;
			phase += 0.05;
		} else if(5 <= phase < 6){
			image_alpha = 0;
			isActive = false;
			phase += 0.01;
		} else {
			phase = 1;
		}
		
	}
}