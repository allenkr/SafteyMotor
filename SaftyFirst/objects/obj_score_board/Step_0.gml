/// @description Insert description here
// You can write your code in this editor
score += 10;
score2 += 10+ room_speed;

if(score/room_speed < 0)
{
	room_goto(room_end);
}
else if((score/room_speed) > 600)
{
	room_goto(room_level_1);
}
else if((score/room_speed) > 700)
{
	room_goto(menu);
}