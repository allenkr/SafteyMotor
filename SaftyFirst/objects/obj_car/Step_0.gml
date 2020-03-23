/// @description Insert description here
// You can write your code in this editor
ran = false;
randomize();
if (timer > 0)
{
   timer --;
}

else if(!ran){
	loc = irandom_range(0,1);
<<<<<<< Updated upstream
	if(loc == 0 && left){
		sprite_index = sprite_truck_right;
		ran = true;
	}
	else if(loc == 0 && right){
		sprite_index = sprite_truck_left;
=======
	if(loc == 0 /*&& left*/ && ( (pos ==0 && !lane1) || (pos == 1 && !lane2) || (pos ==2 && !lane3) || (pos ==3 && !lane4))){
		sprite_index = spr_car_right;
		ran = true;
	}
	else if(loc == 1 /*&& right*/ && ( (pos == 4 && !lane3) || (pos == 3 && !lane2) || (pos ==2 && !lane1 || (pos ==1 && !lane0)) )){
		sprite_index = spr_car_left;
>>>>>>> Stashed changes
		ran = true;
	}
	else
	{
		ran = false;
		sprite_index = spr_car_default;
	}
}

if(ran){
	if(timer2>0){
		timer2--;	
	}
	else{
		proccessLineChange();
	}
if (y < -256)
{
<<<<<<< Updated upstream
pos = irandom_range(0,1);
if(pos == 0){
	left = true;
	x = 352;
	y = 672;		
}
if(pos == 1){
	right = true;
	x = 672;
	y = 672;	
}
}
=======
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
		
pos = irandom_range(0,4);

if(pos == 0 && lane0 == false){
	lane0 = true;
	x = -32;
	y = 800;
	direction = -90;
	speed = irandom_range(-3,-2);
}

if(pos == 1 && lane1 == false){
	lane1 = true;
	x = 128;
	y = 800;	
	direction = -90;
	speed = irandom_range(-2.5,-2);
}

if(pos == 2 & lane2 == false){
	lane2 = true;
	x = 320;
	y = 800;		
	direction = -90;
	speed = irandom_range(-2.5,-2);
}

if(pos == 3 && lane3 == false){
	lane3 = true;
	x = 480;
	y = 832;	
	direction = -90;
	speed = irandom_range(-2, -1.5);
}

if(pos == 4 && lane4 == false){
	lane4 = true;
	x = 640;
	y = -544;	
	direction = -90;
	speed = irandom_range(1,2);
>>>>>>> Stashed changes
}

