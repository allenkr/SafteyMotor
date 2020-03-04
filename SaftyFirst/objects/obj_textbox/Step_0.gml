/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_tab)){
    instance_activate_all();
	if(gameEndEvent) {
		game_restart();
		instance_destroy();
	}
	if(dialogueEvent){
		instance_destroy();
	}
}



