/// @description Insert description here
// You can write your code in this editor
textbox = instance_create_layer(x,y,"TextBox", obj_textbox_dead);
textbox.text = "You died because of hitting the road side!";
textbox.text +="\n Your score was: ";
textbox.text += string(score/room_speed);
