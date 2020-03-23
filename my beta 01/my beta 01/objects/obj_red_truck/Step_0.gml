/// @description Insert description here
// You can write your code in this editor

ran = false;
randomize();
if (timer > 0)
{
   timer --;
}
//0	x50	
//1 x190
//2 x350
//3 x510
//4 x670
else if(!ran){
	loc = irandom_range(0,4);
	if(loc == 0 && left){
		sprite_index = spr_truck_red_right;
		ran = true;
	}
	else if(loc == 1){
		
			sprite_index = spr_truck_red_left;
		ran = true;
	}
	else if(loc == 2){
		
			sprite_index = spr_truck_red_left;
		}
	else if(loc == 3){
				
			sprite_index = spr_truck_red_left;
			ran = true;
	}
	else if(loc == 4 && right){
		sprite_index = spr_truck_red_left;
		ran = true;
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
	sprite_index = spr_truck_red;
pos = irandom_range(0,4);
print("pos is: ", pos);
//0	x50	
//1 x190
//2 x350
//3 x510
//4 x670
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
	right = true;
	x = 670;//835
	y = 765;	
}
}
}


