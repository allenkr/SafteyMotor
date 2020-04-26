/// @description Insert description here
// You can write your code in this editor

if((score/room_speed) <startScore+10 && room == room_level_1)
{
	score = lv1Score*room_speed;
}
else if((score/room_speed) <lv1Score && room == room_level_2)
{
	score = lv1Score*room_speed+ lv2Score*room_speed;
}
else if((score/room_speed) <lv2Score && room == room_level_3)
{
	score = lv1Score*room_speed+ lv2Score*room_speed+ lv3Score*room_speed;
}


score += 10;
 //switch rooms
if((score/room_speed) > lv1Score + lv2Score +lv3Score+lvdoneScore)
{
	instance_destroy(inst_7E1C01A0);
	room_goto(room_end);//if you win
}
else if((score/room_speed) > lv1Score && room ==room_highway)
{
	instance_destroy(inst_3C71448D);
	room_goto(room_level_1);
}
else if((score/room_speed) > lv1Score + lv2Score && room == room_level_1)
{
	instance_destroy(inst_165D1BBF);
	room_goto(room_level_2);
}
else if((score/room_speed) > lv1Score + lv2Score +lv3Score && room ==room_level_2)
{
	instance_destroy(inst_3C61DACF);
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
