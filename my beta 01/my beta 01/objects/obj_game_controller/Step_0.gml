/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_tab)){
    paused = !paused;
}

if(paused){
    instance_deactivate_all(1);
}else{
    instance_activate_all();
}