/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_textbox,0,310,350);

draw_set_font(fnt_textbox);

draw_set_halign(fa_center);
draw_text(310+boxWidth/2,350+10,"Level 4: Press Tab to Continue");
draw_set_halign(fa_left);

if(charCount < string_length(text[page])){
	charCount += 1;	
}
text_part = string_copy(text[page], 1, charCount);
draw_text_ext(310+20,350+20+stringheight,text_part,stringheight, boxWidth-20);