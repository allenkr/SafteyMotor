left = spr_truck_blue_left;
right = spr_truck_blue_right;
normal = spr_truck_blue;


/*
print("lane0: ", lane0, "\n");
print("lane1: ", lane1, "\n");
print("lane2: ", lane2, "\n");
print("lane3: ", lane3, "\n");
print("lane4: ", lane4, "\n");*/



if (timer > 0)
{
   timer --;
}

else if(!ran){
	loc = irandom_range(0,1);
	
	if(loc == 0 && ( (pos ==0 && !lane1) || (pos == 1 && !lane2) || (pos ==2 && !lane3) || (pos ==3 && !lane4))){
		sprite_index = right;
		ran = true;
	}
	else if(loc == 1  && ( (pos == 4 && !lane3) || (pos == 3 && !lane2) || (pos ==2 && !lane1) || (pos ==1 && !lane0))){
		sprite_index = left;
		ran = true;
	}
	else
	{
		ran = false;
		sprite_index = normal;
	}
}

proccessLineChange();

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
		
		
spawned = false;

while (!spawned)
{
pos = irandom_range(0,4);

if(pos == 0 && lane0 == false){
	lane0 = true;
	x = lane0x;
	y = lane0y;
	direction = -90;
	speed = irandom_range(-6,-5);
	spawned = true;
}

if(pos == 1 && lane1 == false){
	lane1 = true;
	x = lane1x;
	y = lane1y;	
	direction = -90;
	speed = irandom_range(-5,-4);
	spawned = true;
}

if(pos == 2 && lane2 == false){
	lane2 = true;
	x = lane2x;
	y = lane2y;		
	direction = -90;
	speed = irandom_range(-4,-3);
	spawned = true;
}

if(pos == 3 && lane3 == false){
	lane3 = true;
	x = lane3x;
	y = lane3y;	
	direction = -90;
	speed = irandom_range(-4, -3);
	spawned = true;
}

if(pos == 4 && lane4 == false){
	lane4 = true;
	x = lane4x;
	y = lane4y;
	direction = -90;
	speed = irandom_range(1,2);
	spawned = true;
}
}
}