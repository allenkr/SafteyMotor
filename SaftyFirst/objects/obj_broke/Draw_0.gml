/// @description Insert description here
// You can write your code in this editor
var i = 0;
draw_set_font(fnt_WIN);
draw_set_halign(fa_right);
draw_set_color(c_red);

repeat(buttons) {
	draw_set_color(c_red);
	if (menu_index == i) 
	{
		draw_set_color(c_red);
	}
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}