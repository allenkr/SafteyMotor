/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_tab)){
	if(page + 1 <array_length_1d(text)){
		page += 1;
	}
	else{
		instance_activate_all();
		instance_destroy();
	}

}

