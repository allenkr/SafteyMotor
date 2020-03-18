
//HANDLE INPUT:

//movement
if(keyboard_check(ord("A"))){ //left
	x += -5;
}
if(keyboard_check(ord("D"))){ //right
	x += 5;
}
if(keyboard_check(ord("W"))){ //up
	if (motorcycleSpeed > gear * -2)
	motorcycleSpeed -= .1;
	if (y + motorcycleSpeed > upperBound)
	y+= motorcycleSpeed;
}
if(keyboard_check(ord("S"))){ //down
	if (y + 3 < lowerBound)
		y+= 3;
	else if (motorcycleSpeed < 3)
		motorcycleSpeed += .5;
	
}
//gear shifts
if(keyboard_check(ord("R"))){ //shift up
	if (gear < 5)
		gear++;
}
if(keyboard_check(ord("F"))){ //shift down
	if (gear > 1)
	{
		gear--;
		motorcycleSpeed = gear*-2;
	}
}

print(distTravelled);

//APPLY MOVEMENT
//if (!(y + motorcycleSpeed > lowerBound || y + motorcycleSpeed < upperBound))
	//y += motorcycleSpeed;
distTravelled += motorcycleSpeed;

if (motorcycleSpeed < 0)
	layer_vspeed(lay_id, -motorcycleSpeed);
	
if (distTravelled <= -15000)
{
	game_restart();
}
//else
	//layer_vspeed(lay_id, gear);