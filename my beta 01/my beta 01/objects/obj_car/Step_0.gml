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
		sprite_index = spr_fancy_green;
		ran = true;
	}
	else if(loc == 0 && right){
		sprite_index = spr_fancy_green;
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
pos = irandom_range(0,4);
if(pos == 0){
	left = true;
	x = 90;//190
	y = 765;		
}
if(pos == 1){
	x = 220;//350
	y = 765;		
}
if(pos == 2){
	x = 400;//510
	y = 765;		
}
if(pos == 3){
	x = 550;//670
	y = 765;		
}
if(pos == 4){
	right = true;
	x = 700;//835
	y = 765;	
}
}
}

