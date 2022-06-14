if(y == 100){
	sclSpd = 1;
} else if(y == 96){
	sclSpd = 1.5;
} else {
	sclSpd = 2;
}
image_xscale = sclSpd;
image_yscale = sclSpd;
image_speed = 0;
image_index = irandom_range(0,13);

spd = 0;