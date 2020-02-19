/// @description hard reset
file_delete("save");
global.cleared = array_create(30,0);
global.current = -1;
with(objGame)
{
 sprite_index = sprQuestionMark;	
}