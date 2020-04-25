right = spr_fancy_green_right;
left = spr_fancy_green_left;
normal = spr_fancy_green;



if (timer > 0)
{
   timer --;
}

else if(!ran){
	loc = irandom_range(0,2);
	
	if(loc == 0 && ( (pos ==0 && !lane1) || (pos == 1 && !lane2) || (pos ==2 && !lane3) || (pos ==3 && !lane4))){
		sprite_index = right;
		ran = true;
		startOfTurn = true;
	}
	else if(loc == 1  && ( (pos == 4 && !lane3) || (pos == 3 && !lane2) || (pos ==2 && !lane1) || (pos ==1 && !lane0))){
		sprite_index = left;
		ran = true;
		startOfTurn = true;
	}
	else
	{
		ran = false;
		sprite_index = normal;
	}
}

 if (y < -600 || y > 900)
{
	if (pos == 0)
		lane0 = false;
	if (pos == 1)
		lane1 = false;
	if (pos == 2)
		lane2 = false;
	if (pos == 3)
		lane3 = false;
	if (pos == 4)
		lane4 = false;
		
	sprite_index = normal;
	spawned = false;
	currLaneChange = 0;

while (!spawned)
{
pos = irandom_range(0,4);

if(pos == 0 && lane0 == false){
	lane0 = true;
	x = lane0x;
	y = lane0y;
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(pos == 1 && lane1 == false){
	lane1 = true;
	x = lane1x;
	y = lane1y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(pos == 2 && lane2 == false){
	lane2 = true;
	x = lane2x;
	y = lane2y;		
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(pos == 3 && lane3 == false){
	lane3 = true;
	x = lane3x;
	y = lane3y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(pos == 4 && lane4 == false){
	lane4 = true;
	x = lane4x;
	y = lane4y;
	direction = -90;
	speed = irandom_range(1,2);
	spawned = true;
}

//place whereever is open
else if(lane0 == false){
	lane0 = true;
	pos = 0;
	x = lane0x;
	y = lane0y;
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(lane1 == false){
	lane1 = true;
	pos = 1;
	x = lane1x;
	y = lane1y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(lane2 == false){
	lane2 = true;
	pos = 2;
	x = lane2x;
	y = lane2y;		
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(lane3 == false){
	lane3 = true;
	pos = 3;
	x = lane3x;
	y = lane3y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

else if(lane4 == false){
	lane4 = true;
	pos = 4;
	x = lane4x;
	y = lane4y;
	direction = -90;
	speed = irandom_range(1,2);
	spawned = true;
}
}

}
else
	proccessLineChange();