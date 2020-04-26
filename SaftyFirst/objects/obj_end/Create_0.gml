/// @description Insert description here
// You can write your code in this editor
menu_x = x;
menu_y = y;
button_h = 32;

// buttons
button[0] = "YOU ARE SAFE!!! PLAY AGAIN?";
button[1] = "Your score: ";
button[2] = string(score/room_speed);
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;