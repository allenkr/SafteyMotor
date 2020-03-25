/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_textbox,0,600,50);

draw_set_font(fnt_textbox);

draw_set_halign(fa_center);
draw_text(600+boxWidth/2,50+10,"WARNING!!!");
draw_set_halign(fa_left);

if(charCount < string_length(text[page])){
	charCount += 2;	
}
text_part = string_copy(text[page], 1, charCount);
draw_text_ext(600+10,50+10+stringheight,text_part,stringheight, boxWidth-20);
