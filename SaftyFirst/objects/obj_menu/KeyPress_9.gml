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