
if(keyboard_check(vk_left)){
	x += -10
}
if(keyboard_check(vk_right)){
	x += 10
}
if(keyboard_check(vk_up)){
	y += -10
	//motion_add(image_angle,0.03);
}
if(keyboard_check(vk_down)){
	y += 10
	//motion_add(image_angle,-0.02);
}
