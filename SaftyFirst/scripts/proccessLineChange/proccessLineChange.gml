if(sprite_index == spr_car_right){
	if(currLaneChange < laneChangeDist)
	{
		x += 5;
		currLaneChange += 5;
	}

	if(currLaneChange == laneChangeDist)
	{
		if (pos = 0)
		{
			lane0 = false
			lane1 = true;
		}
		if (pos = 1)
		{
			lane1 = false
			lane2 = true;
		}
		if (pos = 2)
		{
			lane2 = false
			lane3 = true;
		}
		if (pos = 3)
		{
			lane3 = false
			lane4 = true;
		}
		
		pos++;
		currLaneChange = 0;
		sprite_index = spr_car_default;
		timer = room_speed *  irandom_range(0,5); 
	}

}

if(sprite_index = spr_car_left){
	if(currLaneChange < laneChangeDist)
	{
		x -= 5;
		currLaneChange += 5;
	}

	if(currLaneChange == laneChangeDist)
	{
		if (pos = 4)
		{
			lane4 = false
			lane3 = true;
		}
		if (pos = 3)
		{
			lane3 = false
			lane2 = true;
		}
		if (pos = 2)
		{
			lane2 = false
			lane1 = true;
		}
		if (pos = 1)
		{
			lane1 = false
			lane0 = true;
		}
		
		ran = false;
		pos--;
		currLaneChange = 0;
		sprite_index = spr_car_default;
		timer = room_speed *  irandom_range(0,5); 
	}
}