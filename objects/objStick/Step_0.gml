/// @description switch mode
switch(objWorld.stickMode)
{
 case 0:
	sprite_index = sprGreenStick;
	speed = 3;
	break;
 case 1:
	sprite_index = sprOrangeStick;
	speed = 10;
	break;
 case 2:
	sprite_index = sprRedStick;
	speed = 5;
	break;
}