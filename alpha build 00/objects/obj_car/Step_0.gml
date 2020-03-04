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
	if(loc == 0 && left){
		sprite_index = sprite_truck_right;
		ran = true;
	}
	else if(loc == 0 && right){
		sprite_index = sprite_truck_left;
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
}

