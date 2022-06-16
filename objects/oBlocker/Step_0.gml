if(instance_exists(oCounter)){
	if(oCounter.count >= 50){
		alarm_set(0,5);
		if(isRight) x+=3;
		else x-=3;
		image_alpha = 1;
	
		if(self.x - 130 <= oCounter.TxtX <= self.x + 130) oCounter.cant = true;
		else oCounter.cant = false;
	}
}