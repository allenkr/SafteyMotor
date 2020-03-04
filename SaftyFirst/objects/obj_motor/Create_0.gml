/// @description Insert description here
// You can write your code in this editor

gear = 1;
motorcycleSpeed = -1.0;
lay_id = layer_get_id("Background");
upperBound = 250;
lowerBound = 600;
collided = 0;
paused = false;

start_text = "You're on your way back home! Ride safely! Hit tab to start! ";
textbox = instance_create_layer(x,y,"TextBox", obj_textbox);
textbox.text = start_text;
textbox.dialogueEvent = true;
