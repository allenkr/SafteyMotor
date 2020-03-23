/*sprite_index = choose(
	spr_aes,spr_aes_2,spr_aes_3
);
*/
//224,544,512
globalvar left;
globalvar right;
left = false;
right = false;
randomize();
timer = room_speed *  irandom_range(0,5); 
timer2 = room_speed *  irandom_range(0.5,2); 

pos = irandom_range(0,4);
print("pos is: ", pos);
//0	x50	
//1 x190
//2 x350
//3 x510
//4 x670
sprite_index = spr_truck_red;
if(pos == 0){
	left = true;
	x = 50;//190
	y = 765;		
}
if(pos == 1){
	x = 190;//350
	y = 765;		
}
if(pos == 2){
	x = 350;//510
	y = 765;		
}
if(pos == 3){
	x = 510;//670
	y = 765;		
}
if(pos == 4){
	//right = true;
	//x = 670;//835
	//y = 765;
	
	x=50;
	y=765;
}


direction = -90;
speed = -3//irandom_range(-1.9,-1);
