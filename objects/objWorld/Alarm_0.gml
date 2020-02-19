/// @description select random vote
var count = 0;
for(var temp = 0;temp<30;temp++)
{
 if(global.vote[temp])
  count++;
}
if(count > 1)
{
	success = false;
 	do
	{
	 selected = irandom(29);
	 if(global.vote[selected])
	 {
	  global.vote[selected] = false;
	  success = true;
	 }
	}
	until(success);
	alarm[0] = room_speed;
}

