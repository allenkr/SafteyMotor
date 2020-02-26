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
		sprite_index = spr_car_right;
		ran = true;
	}
	else if(loc == 0 && right){
		sprite_index = spr_car_left;
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
}

