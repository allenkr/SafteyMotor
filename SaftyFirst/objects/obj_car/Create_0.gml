/*sprite_index = choose(
	spr_aes,spr_aes_2,spr_aes_3
);
*/
//224,544,512
<<<<<<< Updated upstream
globalvar left;
globalvar right;
left = false;
right = false;
=======
//globalvar left;
//globalvar right;

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

//left = false;
//right = false;



>>>>>>> Stashed changes
randomize();
timer = room_speed *  irandom_range(0,5); 
timer2 = room_speed *  irandom_range(0.5,2); 

<<<<<<< Updated upstream
pos = irandom_range(0,1);
print("pos is: ", pos);
if(pos == 0){
	left = true;
	x = 352;
	y = 672;		
}
if(pos == 1){
	right = true;
	x = 672;
	y = 672;	
=======
laneChangeDist = 160;
currLaneChange = 0;

pos = irandom_range(0,4);
if(pos == 0 && lane0 == false){
	//lane = 0;
	lane0 = true;
	//left = true;
	x = -32;
	y = 800;
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 1 && lane1 == false){
	//lane = 1;
	lane1 = true;
	//left = true;
	x = 128;
	y = 800;	
	direction = -90;
	speed = irandom_range(-4,-3);
}
if(pos == 2 & lane2 == false){
	//lane = 2;
	lane2 = true;
	//right = true;
	x = 320;
	y = -64;		
	direction = -90;
	speed = irandom_range(-2.5,-3);
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


direction = -90;
speed = -3//irandom_range(-1.9,-1);
