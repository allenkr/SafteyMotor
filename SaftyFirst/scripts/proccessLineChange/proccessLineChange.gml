if(sprite_index == sprite_truck_right){
	if(x < 672)
		x += 5;
<<<<<<< Updated upstream
	else
		sprite_index = sprite_truck;
=======
	if(currLaneChange == laneChangeDist)
	{
		pos++;
		currLaneChange = 0;
		sprite_index = spr_car_default;
	}
	else
	{
		//sprite_index = spr_car_default;
		//pos++;
	}
>>>>>>> Stashed changes
}

if(sprite_index = sprite_truck_left){
	if(x > 320)
		x -= 5;
<<<<<<< Updated upstream
	else
		sprite_index = sprite_truck;
=======
	if(currLaneChange == laneChangeDist)
	{
		pos--;
		currLaneChange = 0;
		sprite_index = spr_car_default;
	}
	else
	{
		//sprite_index = spr_car_default;
		//pos--;
	}
>>>>>>> Stashed changes
}