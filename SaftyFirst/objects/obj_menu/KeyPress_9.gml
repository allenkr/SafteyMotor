/// @description Insert description here
// You can write your code in this editor
switch(menu_index)
{
	case 0:
		room_goto(room_highway);
		break;
	case 2:
		room_goto(room_controls);
		break;
	case 3:
		room_goto(room_level_1);
		break;
	case 4:
		room_goto(room_level_2);
		break;
	case 5:
		room_goto(room_level_3);
		break;
	case 6:
		room_goto(room_level_3);
		break;
	case 7:
		room_goto(room_level_3);
		break;
	case 8:
		room_goto(settings);
		break;
	case 9:
		room_goto(room_credits);
		break;
	case 10:
		game_end();
		break;
	default:
		room_goto(room_highway);
		break;
}