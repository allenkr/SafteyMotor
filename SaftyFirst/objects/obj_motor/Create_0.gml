/// @description Insert description here
// You can write your code in this editor
//audio_play_sound(snd_background_sound,10,true);
randomise();
gear = 1;
shiftTimer = 60;
motorcycleSpeed = -1.0;
lay_id = layer_get_id("Background");
lay_id2 = layer_get_id("Instances");

upperBound = 70;
lowerBound = 600;

globalvar lane0;
globalvar lane1;
globalvar lane2;
globalvar lane3;
globalvar lane4;

lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;

globalvar isTurning;
turningTextBox = noone;
isTurning = false;


if(room == room_highway)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_start);
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_car);
}
if(room == room_level_1)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_1);
	cid = [];
	rando = [0,1];
	lanex = [470,630,150,310];
	
	for	(i = 0; i < 3; i++){
		r = irandom_range(0,1);
		cid[i] = instance_create_layer(0,0,lay_id2,obj_fancy);
		cid[i].x = lanex[i];
		cid[i].ran =0;
	}
		
	cid[0].fancys = [cid[1],cid[2]];
	cid[1].fancys = [cid[0],cid[2]];
	cid[2].fancys = [cid[0],cid[1]];
	
}
if(room == room_level_2)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_2);
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_fancy2);
}
if(room == room_level_3)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_3);
		instance_create_layer(0,0,lay_id2,obj_car);
		instance_create_layer(0,0,lay_id2,obj_fancy2);	
		cid = [];
	rando = [0,1];
	lanex = [470,630,150,310];
	
	for	(i = 0; i < 3; i++){
		r = irandom_range(0,1);
		cid[i] = instance_create_layer(0,0,lay_id2,obj_fancy);
		cid[i].x = lanex[i];
		cid[i].ran =0;
	}
		
	cid[0].fancys = [cid[1],cid[2]];
	cid[1].fancys = [cid[0],cid[2]];
	cid[2].fancys = [cid[0],cid[1]];
}
if(room == room_level_4)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_4);
}
if(room == room_level_5)
{
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_5);
}

instance_deactivate_all(true);
instance_activate_object(textbox);