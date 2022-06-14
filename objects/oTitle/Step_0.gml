if(keyboard_check_pressed(vk_enter)) && (hasBegun == false){
	instance_create_layer(0,0,"Instances",oCounter);
	hasBegun = true;
}

if(hasBegun == false) && (image_alpha < 1){
	image_alpha += 0.05;
}

if(hasBegun) && (image_alpha > 0){
	image_alpha -= 0.1;
}

if(hasBegun) && (image_alpha == 0){
	instance_destroy();
}