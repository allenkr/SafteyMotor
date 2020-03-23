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
}


direction = -90;
speed = -3//irandom_range(-1.9,-1);
