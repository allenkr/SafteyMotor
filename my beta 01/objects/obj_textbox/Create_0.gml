/// @description Insert description here
// You can write your code in this editor
text = "You died because of .......... ! Hit tab to restart!";
boxWidth = sprite_get_width(spr_textbox);
stringheight = string_height(text);
paused = true;
gameEndEvent = false;
dialogueEvent = false;
instance_deactivate_all(1);
