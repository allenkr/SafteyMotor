/// @description Insert description here
// You can write your code in this editor


text[0] = "Don't forget to stay off the lanes!"
/*
text[2] = "First, your objective is to ride home safely"
text[3] = "During your trip, you will encounter other drivers-- many are not paying attention, and you need to " + 
	" react quickly in order to be safe."
text[4] = "Use WASD to move. Press 'r' to shift up and 'f' to shift down"
text[5] = "Press 'e' and 'q' to turn signal right and left respectively"
text[6] = "...Lets start!"
*/

text[0]= "Welcome to Level 1!";
text[1]= "You  will notice increasingly reckless drivers in this level and the next. Some drivers will "+
"turn without signalling, some will drift between lanes, and some will be speeding.";
text[2]= "The key to safe motorcycle riding is understanding that drivers are often not paying attention" +
"and will often make reckless decisions on the road.";
text[3] = "As a biker, you are the least visible vehicle on the highway," +
"and at the greatest danger. Watch out, and be careful!";

page = 0;
charCount = 0;
boxWidth = sprite_get_width(spr_textbox);
stringheight = string_height(text[0]);



