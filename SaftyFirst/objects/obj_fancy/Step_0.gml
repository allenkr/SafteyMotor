/// @description Insert description here
// You can write your code in this editor

// Mid lane cars with variation speed
if(ran == 0){
	if(y < -440){
		ranx = irandom_range(0,3);
		while(lanex[ranx] == fancys[0].x || lanex[ranx] == fancys[1].x){
			ranx = irandom_range(0,3);
		}
		x = lanex[ranx];
		y = laney[ranx];
		speed = random_range(-6, -1);
	}
}
