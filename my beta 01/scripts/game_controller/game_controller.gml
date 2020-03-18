/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_tab)){
    paused = !paused;
}

if(paused){
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox);
	textbox.text = "Paused push Tab to Go back to game"
    instance_deactivate_all(1);
}else{
    instance_activate_all();
}