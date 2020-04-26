/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_score);
draw_set_colour(c_white);
draw_text(120,15,"Score");
draw_text(120, 40, round(score/room_speed));


draw_set_font(fnt_score);
draw_set_colour(c_white);
draw_text(750,15,"Gear: ");
draw_text(830, 40, round(health));

draw_text(750,75,"Cooldown");
draw_text(830, 100, round(lives));
