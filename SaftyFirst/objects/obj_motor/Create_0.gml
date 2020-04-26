/// @description Insert description here
// You can write your code in this editor
//audio_play_sound(snd_background_sound,10,true);
randomise();
gear = 1;
shiftTimer = 60;
lives = shiftTimer;
motorcycleSpeed = -1.0;
lay_id = layer_get_id("Background");
lay_id2 = layer_get_id("Instances");
s_engine = audio_play_sound(snd_CarEngine, 10, true);

turnSignalTimer = 0;

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
	lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_1);
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_fancy);
	
}
if(room == room_level_2)
{
	lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_2);
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_fancy2);
}
if(room == room_level_3)
{
	lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_3);
		instance_create_layer(0,0,lay_id2,obj_car);
		instance_create_layer(0,0,lay_id2,obj_car);
		instance_create_layer(0,0,lay_id2,obj_fancy2);	
		instance_create_layer(0,0,lay_id2,obj_fancy);	

}
if(room == room_level_4)
{
	lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_4);
}
if(room == room_level_5)
{
	lane0 = false;
lane1 = false;
lane2 = false;
lane3 = false;
lane4 = false;
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox_level_5);
}

instance_deactivate_all(true);
instance_activate_object(textbox);