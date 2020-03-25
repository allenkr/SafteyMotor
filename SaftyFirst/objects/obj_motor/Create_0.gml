/// @description Insert description here
// You can write your code in this editor

gear = 1;
motorcycleSpeed = -1.0;
lay_id = layer_get_id("Background");

upperBound = 250;
lowerBound = 600;

textbox = instance_create_layer(x,y,"TextBox", obj_textbox_start);

instance_deactivate_all(true);
instance_activate_object(textbox);

