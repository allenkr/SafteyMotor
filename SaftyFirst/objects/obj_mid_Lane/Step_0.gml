/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_motor)){
	if (timer > 0)
	{
		timer --;
	}
	else{
		if(textbox == noone){
			textbox = instance_create_layer(x,y,"TextBox", obj_textbox_middle_warning);
		}
	}
}
else{
	timer = room_speed * 3; // Reset timer	
	if(textbox != noone){
		instance_destroy(textbox);
		textbox = noone;
	}
}

