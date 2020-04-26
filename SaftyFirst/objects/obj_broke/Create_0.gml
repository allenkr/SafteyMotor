/// @description Insert description here
// You can write your code in this editor
menu_x = x;
menu_y = y;
button_h = 32;

// buttons
button[0] = "You broke to many laws!!!";
button[1] = "TRY AGAIN?";
button[2] = "Your score was: "+ round(string(score/room_speed));
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;