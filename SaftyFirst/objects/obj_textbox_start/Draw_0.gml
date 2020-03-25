/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_textbox,0,310,350);

draw_set_font(fnt_textbox);

draw_set_halign(fa_center);
draw_text(310+boxWidth/2,350+10,"Tutorial: Press Tab to Continue");
draw_set_halign(fa_left);

draw_text_ext(310+10,350+10+stringheight,text[page],stringheight, boxWidth-20);