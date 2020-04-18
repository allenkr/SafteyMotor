
//HANDLE INPUT:
if(gear>1)
{
	score += gear;
}
//movement
if(keyboard_check(ord("A"))){ //left
	x += -4;
}
if(keyboard_check(ord("D"))){ //right
	x += 4;
}
if(keyboard_check(ord("W"))){ //up
	if (motorcycleSpeed > gear * -2)
	motorcycleSpeed -= .1;
	if (y + motorcycleSpeed > upperBound)
	y+= motorcycleSpeed * 0.5;
}
if(keyboard_check(ord("S"))){ //down
	if (y + 3 < lowerBound)
		y+= 3;
	else if (motorcycleSpeed < 3)
		motorcycleSpeed += .5;
	
}


if (shiftTimer > 0)
	shiftTimer--;
	
//gear shifts
if(keyboard_check(ord("R"))){ //shift up
	if (gear < 5 && shiftTimer == 0)
	{		
		gear++;
		shiftTimer = 60;
	}
}
if(keyboard_check(ord("F"))){ //shift down
	if (gear > 1 && shiftTimer == 0)
	{
		gear--;
		shiftTimer = 60;
		motorcycleSpeed = gear*-2;
	}
}

//APPLY MOVEMENT
//if (!(y + motorcycleSpeed > lowerBound || y + motorcycleSpeed < upperBound))
	//y += motorcycleSpeed;
	

if (motorcycleSpeed < 0)
	layer_vspeed(lay_id, -motorcycleSpeed);
//else
	//layer_vspeed(lay_id, gear);
	

//Turning Signal Warning
if(place_meeting(x,y,obj_mid_Lane)){
	if(!isTurning){
		if(turningTextBox == noone){
			turningTextBox = instance_create_layer(x,y,"TextBox", obj_textbox_middle_warning_turning);
		}
	}
}
else{	
	if(turningTextBox != noone){
		instance_destroy(turningTextBox);
		turningTextBox = noone;
	}
}

