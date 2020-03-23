/// @description Insert description here
// You can write your code in this editor

if(yBack<354)//4 to 5
{
	draw_sprite_tiled(spr_t_level,0,1024,yBack+675);
	yBack+=2;
}
else if(yBack>=354 && yBack<600)//5
{
	draw_sprite_tiled(spr_t_level,1,1024,yBack+375);
	yBack+=2;	
}
else if(yBack>=600 && yBack<1000)//4 to 5
{
	draw_sprite_tiled(spr_t_level,2,1024,yBack+450);
	yBack+=2;	
	if(yBack = 1000)
	{
		yBack+=0;
	}
}
else if(yBack>=1000 && yBack<1290)//4 off
{
	draw_sprite_tiled(spr_t_level,3,1024,yBack+760);
	yBack+=2;
}
else if(yBack>=1290 && yBack<1300)//4 on
{
	draw_sprite_tiled(spr_t_level,4,1024,yBack+760);
	yBack+=2;
	if(yBack = 1294)
	{
		yBack+=0;
	}
}
else if(yBack>=1300 && yBack<1400)//4 to 5
{
	draw_sprite_tiled(spr_t_level,5,1024,yBack+450);
	yBack+=2;	
}
else if(yBack>=1400)// && yBack<570)//5
{
	draw_sprite_tiled(spr_t_level,6,1024,yBack+450);
	yBack+=2;	
}
/*
else if(yBack>=300 && yBack<570)//5 to 4 end
{
	draw_sprite_tiled(spr_t_level,7,1024,yBack+450);
	yBack+=2;	
}
*/
else
yBack+=2;



	//print("gear is: ");
	//print(gear);