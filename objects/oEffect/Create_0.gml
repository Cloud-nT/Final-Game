bgX = 0;
repeat(4){
	instance_create_layer(bgX,100,"Instances",oBg);
	bgX += 128;
}
bgX = 0;

repeat(3){
	instance_create_layer(bgX,96,"Instances",oBg);
	bgX += 192;
}
bgX = 0;

repeat(3){
	instance_create_layer(bgX,72,"Instances",oBg);
	bgX += 256;
}