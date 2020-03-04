if(sprite_index == spr_car_right){
	if(currLaneChange < laneChangeDist)
		x += 5;
	else
		sprite_index = spr_car_default;
}

if(sprite_index = spr_car_left){
	if(currLaneChange < laneChangeDist)
		x -= 5;
	else
		sprite_index = spr_car_default;
}