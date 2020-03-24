/// @description Insert description here
// You can write your code in this editor

if(yBack<500)//5 lanes
{
	draw_sprite_tiled(spr_roadWithTress,0,1024,yBack);
	yBack+=2;
}
else if(yBack==500)//transion from 5 to 4
{
	draw_sprite_tiled(spr_roadWithTress2,0,1024,yBack);
	yBack+=2;
}

else if(yBack>=650)//4 lanes
{
	draw_sprite_tiled(_4_lane_road,1,1024,yBack);
	yBack+=2;
}
else
yBack+=2;


print("yBack is: ");
	print(yBack);
	//print("gear is: ");
	//print(gear);