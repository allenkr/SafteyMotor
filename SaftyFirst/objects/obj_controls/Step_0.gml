/// @description Insert description here
// You can write your code in this editor
menu_move = keyboard_check_pressed(ord("S")) -keyboard_check_pressed(ord("W"));

menu_index += menu_move;

if(menu_index<0)
menu_index = buttons -1;

if(menu_index> buttons -1)
menu_index = 0;

//sound

if(menu_index != last_selected)
audio_play_sound(snd_menu_switch,1,false)


last_selected = menu_index;