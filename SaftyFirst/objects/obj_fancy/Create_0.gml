

lane0x = 64;
lane1x = 224;
lane2x = 384;
lane3x = 544;
lane4x = 704;

lane0y = 800;
lane1y = 800;
lane2y = 800;
lane3y = 800;
lane4y = -400;
randomize();
timer = room_speed *  irandom_range(0,5); 
//timer2 = room_speed *  irandom_range(0.5,2); 

laneChangeDist = 160;
currLaneChange = 0;
ran = false;

spawned = false;

startOfTurn = false;
slowTurn = true;

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
if(pos == 1 && lane1 == false){
	lane1 = true;
	x = lane1x;
	y = lane1y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}
if(pos == 2 && lane2 == false){
	lane2 = true;
	x = lane2x;
	y = lane2y;		
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}
if(pos == 3 && lane3 == false){
	lane3 = true;
	x = lane3x;
	y = lane3y;	
	direction = -90;
	speed = irandom_range(-8,-6);
	spawned = true;
}

if(pos == 4 && lane4 == false){
	lane4 = true;
	x = lane4x;
	y = lane4y;	
	direction = 90;
	speed = irandom_range(1,2);
	spawned = true;
}
}
/*
print("pos: ", pos, "\n");
print("lane0: ", lane0, "\n");
print("lane1: ", lane1, "\n");
print("lane2: ", lane2, "\n");
print("lane3: ", lane3, "\n");
print("lane4: ", lane4, "\n");
*/

