/// @description timer
if(timer > 0)
{
 timer--;
 alarm[1] = 1;
}
else
{
	audio_stop_all();
	audio_play_sound(sndWaiting,0,1);
	stickMode = 2;
}
