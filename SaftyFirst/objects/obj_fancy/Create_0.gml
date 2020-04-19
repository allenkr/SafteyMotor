/// @description Insert description here
// You can write your code in this editor
randomise();
fancys = [];
fancy_content =noone;
lanex = [150,310,470,630];
laney = [800,1200, 1600, 2000];

ran = 0;
ranx = random_range(0,3);
if(ran == 0){ // Mid lane cars
	sprite_index = spr_fancy_blue;
	fancy_content = [spr_fancy_blue,spr_fancy_blue_left,spr_fancy_blue_right,spr_fancy_blue_brake];	
	x = lanex[ranx];
	y = laney[ranx];
	direction = -90;
	speed = random_range(-8, -1);
}



