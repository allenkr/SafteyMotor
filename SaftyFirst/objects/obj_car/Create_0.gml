globalvar lane0;
globalvar lane1;
globalvar lane2;
globalvar lane3;
globalvar lane4;

lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;

lane0x = 90;
lane1x = 220;
lane2x = 400;
lane3x = 570;
lane4x = 700;

lane0y = 800;
lane1y = 800;
lane2y = 800;
lane3y = 800;
lane4y = 800;
randomize();
timer = room_speed *  irandom_range(0,5); 
timer2 = room_speed *  irandom_range(0.5,2); 

laneChangeDist = 160;
currLaneChange = 0;
ran = false;


pos = irandom_range(0,4);
if(pos == 0 && lane0 == false){
	lane0 = true;
	x = lane0x;
	y = lane0y;
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 1 && lane1 == false){
	lane1 = true;
	x = lane1x;
	y = lane1y;	
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 2 & lane2 == false){
	lane2 = true;
	x = lane2x;
	y = lane2y;		
	direction = -90;
	speed = irandom_range(-2.5,-3);
}
if(pos == 3 && lane3 == false){
	lane3 = true;
	x = lane3x;
	y = lane3y;	
	direction = -90;
	speed = irandom_range(-2, -1.5);
}

if(pos == 4 && lane4 == false){
	lane4 = true;
	x = lane4x;
	y = lane4y;	
	direction = -90;
	speed = irandom_range(1,2);
}


