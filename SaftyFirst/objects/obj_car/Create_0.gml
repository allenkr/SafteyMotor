/*sprite_index = choose(
	spr_aes,spr_aes_2,spr_aes_3
);
*/
//224,544,512
//globalvar left;
//globalvar right;

globalvar lane0;
globalvar lane1;
globalvar lane2;
globalvar lane3;
globalvar lane4;

//lane0 = false;
//lane1 = false;
//lane2 = false;
//lane3 = false;
//lane4 = false;

left = false;
right = false;


//lane = 0;


randomize();
timer = room_speed * irandom_range(0,5); 
timer2 = room_speed * irandom_range(0.5,2); 

laneChangeDist = 160;
currLaneChange = 0;

pos = irandom_range(0,4);
if(pos == 0 && lane0 == false){
	lane = 0;
	lane0 = true;
	left = true;
	x = -32;
	y = 800;
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 1 && lane1 == false){
	lane = 1;
	lane1 = true;
	left = true;
	x = 128;
	y = 800;	
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 2 & lane2 == false){
	lane = 2;
	lane2 = true;
	right = true;
	x = 320;
	y = 800;		
	direction = -90;
	speed = irandom_range(-2.5,-3);
}
if((pos == 3 || pos == 4) && lane4 == false){
	pos = 4;
	lane4 = true;
	right = true;
	x = 670;
	y = -544;	
	direction = -90;
	speed = irandom_range(1,2);
}
