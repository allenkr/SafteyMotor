if(sprite_index == spr_car_right){
	if(x < 545)
		x += 5;
	else
		sprite_index = spr_car_default;
}

if(sprite_index = spr_car_left){
	if(x > 243)
		x -= 5;
	else
		sprite_index = spr_car_default;
}