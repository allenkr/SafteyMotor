/// @description Insert description here
// You can write your code in this editor
paused = false;
current_level = 1;

if(curren_level == 1){
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_car);
}
else if(curren_level == 2){
	for	(i = 0; i < 3; i++)
		instance_create_layer(0,0,lay_id2,obj_fancy);
}



