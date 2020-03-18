/// @description Insert description here
// You can write your code in this editor
ran = false;

print(pos);

randomize();
if (timer > 0)
{
   timer --;
}
else if(!ran){
	loc = irandom_range(0,1);
	if(loc == 0 && left && ( (pos ==0 && !lane1) || (pos == 1 && !lane2) || (pos ==2 && !lane3) || (pos ==3 && !lane4))){
		sprite_index = spr_car_right;
		ran = true;
	}
	else if(loc == 0 && right && ( (pos == 4 && !lane3) || (pos == 3 && !lane2) || (pos ==2 && !lane1 || (pos ==1 && !lane0)) )){
		sprite_index = spr_car_left;
		ran = true;
	}
}

if(ran){
	if(timer2>0){
		timer2--;	
		currLaneChange = 0;
	}
	else{
		currLaneChange += 5;
		proccessLineChange();
	}
	
	//y -= 5;
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
		
pos = irandom_range(0,3);

if(pos == 0 && lane0 == false){
	lane = 0;
	lane0 = true;
	left = true;
	x = -32;
	y = 800;
	direction = -90;
	speed = irandom_range(-3,-2);
	
	lane0 = true;
}

if(pos == 1 && lane1 == false){
	lane = 1;
	lane1 = true;
	left = true;
	x = 128;
	y = 800;	
	direction = -90;
	speed = irandom_range(-2.5,-2);
	
	lane1 = true;
}

if(pos == 2 & lane2 == false){
	lane = 2;
	lane2 = true;
	right = true;
	x = 320;
	y = 800;		
	direction = -90;
	speed = irandom_range(-2.5,-2);
	
	lane2 = true;
}

if(pos == 3 && lane4 == false){
	lane = 4;
	lane4 = true;
	right = true;
	x = 670;
	y = -544;	
	direction = -90;
	speed = irandom_range(1,2);
}

}