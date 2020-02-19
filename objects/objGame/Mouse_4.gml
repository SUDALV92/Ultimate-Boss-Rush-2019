/// @description select/clear
if(global.current == -1)
{
 //if(show_question("Select game "+string(index+1)+"?"))
 {
  for(var temp = 0; temp < 30; temp++)
  {
	global.vote[temp] = false;  
  }
  objWorld.voting = false;
  audio_stop_all();
  audio_play_sound(sndGameSelected,0,0);
  global.current = index;	
  event_user(0);
  image_alpha = 0;
  alarm[0] = 1;
  game_save("save");
 }
}
else if(global.current == index)
{
 //if(show_question("Clear game "+string(index+1)+"?"))
 {
  for(var temp = 0; temp < 30; temp++)
  {
	global.vote[temp] = false;  
  }
  global.cleared[index] = 1;	
  global.current = -1;
  audio_stop_all();
  audio_play_sound(sndGameClear,0,0);
  glass_alpha = 0;
  alarm[1] = 1;
  alarm[2] = 200;
  event_user(0);
  game_save("save");
 }
}