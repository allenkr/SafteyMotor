/// @description Insert description here
// You can write your code in this editor
text[0] = "Seems like you've been staying in the middle lane for a while, that's violating the law, please go back to your lane!"
+ " Or else your score is going to be deducted."
audio_play_sound(snd_Warning, 10, false);
page = 0;
charCount = 0;
boxWidth = sprite_get_width(spr_textbox);
stringheight = string_height(text[0]);




