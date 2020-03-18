if(sprite_index == spr_car_right){
	if(currLaneChange < laneChangeDist)
		x += 5;
	if(currLaneChange == laneChangeDist)
	{
		pos++;
		currLaneChange = 0;
	}
	else
	{
		sprite_index = spr_car_default;
		//pos++;
	}
}

if(sprite_index = spr_car_left){
	if(currLaneChange < laneChangeDist)
		x -= 5;
	if(currLaneChange == laneChangeDist)
	{
		pos--;
		currLaneChange = 0;
	}
	else
	{
		sprite_index = spr_car_default;
		//pos--;
	}
}