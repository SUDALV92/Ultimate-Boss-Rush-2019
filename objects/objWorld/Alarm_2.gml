/// @description background sticks

//var rngX = choose(5,115,225,335,445,555,665);
//var rngY = choose(5,115,225,335,445,555);
if(choose(0,1))
{
	stickX = instance_create_layer(stickXSpawner,700,"Instances",objStick);
	stickX.image_angle = 90;
	stickX.direction = 90;
	stickX.speed = 10;
}
else
{
	stickX = instance_create_layer(stickXSpawner,-100,"Instances",objStick);
	stickX.image_angle = 270;
	stickX.direction = 270;
	stickX.speed = 10;
}
if(choose(0,1))
{
	stickY = instance_create_layer(-100,stickYSpawner,"Instances",objStick);
	stickY.image_angle = 0;
	stickY.direction = 0;
	stickY.speed = 10;
}
else
{
	stickY = instance_create_layer(900,stickYSpawner,"Instances",objStick);
	stickY.image_angle = 180;
	stickY.direction = 180;
	stickY.speed = 10;	
}
if(stickXSpawner < 665)
	stickXSpawner += 110;
else
	stickXSpawner = 5;
	
if(stickYSpawner < 555)
	stickYSpawner += 110;
else
	stickYSpawner = 5;

switch(stickMode)
{
	case 0: alarm[2] = 50; break;
	case 1: alarm[2] = 20; break;
	case 2: alarm[2] = 30; break;
}