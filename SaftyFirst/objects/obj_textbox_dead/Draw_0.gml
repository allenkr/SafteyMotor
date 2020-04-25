/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_textbox,0,310,350);

draw_set_font(fnt_textbox);

//always here
draw_set_halign(fa_center);
draw_text(310+boxWidth/2,350+10,"You Died: Press Tab to Try Again");
draw_set_halign(fa_left);


//changes what it says based on death
draw_text_ext(310+10,350+20+stringheight,text,stringheight, boxWidth-20);






