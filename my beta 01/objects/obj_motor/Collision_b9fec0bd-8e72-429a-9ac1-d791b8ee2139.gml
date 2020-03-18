/// @description Insert description here
// You can write your code in this editor
if(collided == 0){
	textbox = instance_create_layer(x,y,"TextBox", obj_textbox);
	textbox.text = "You died because... you ran off the road! Hit tab to restart!"
	textbox.gameEndEvent = true;
	collided =1;
}