/// @description play rest music
audio_stop_all();
var clearedCount = 0;
for(var temp = 0; temp < 30; temp++)
{
 if(global.cleared[temp])
	clearedCount++;
}
if(clearedCount < 6)
{
 audio_play_sound(sndStage1,0,1);	
}
else if(clearedCount < 12)
{
 audio_play_sound(sndStage2,0,1);
}
else if(clearedCount < 18)
{
 audio_play_sound(sndStage3,0,1);	
}
else if(clearedCount < 24)
{
 audio_play_sound(sndStage4,0,1);	
}
else if(clearedCount < 30)
{
 audio_play_sound(sndStage5,0,1);
}
else
{
 with(objWorld) event_user(0);
}
objWorld.stickMode = 0;