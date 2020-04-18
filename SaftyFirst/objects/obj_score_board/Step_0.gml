/// @description Insert description here
// You can write your code in this editor
score += 10;

 
if((score/room_speed) > 2500)
{
	room_goto(room_end);//if you win
}
else if((score/room_speed) > 800 && room ==room_highway)
{
	room_goto(room_level_1);
}
else if((score/room_speed) > 1000 && room == room_level_1)
{
	room_goto(room_level_2);
}
else if((score/room_speed) > 1000 && room ==room_level_2)
{
	room_goto(room_level_3);
}
/*
else if((score/room_speed) > 680 && room == room_level_3)
{
	room_goto(room_level_4);
}
else if((score/room_speed) > 690 && room == room_level_4)
{
	room_goto(room_level_5);
}
*/
else if((score/room_speed) < 0)
{
	room_goto(room_broke); //if you loose
}
