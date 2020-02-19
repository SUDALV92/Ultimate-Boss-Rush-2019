/// @description Initializing
global.cleared = array_create(30,0);
global.current = -1;
global.vote = array_create(30,0);
timer = 0;
voting = false;
draw_set_font(fSmall);
stickXSpawner = 5;
stickYSpawner = 5;
stickMode = 0;
alarm[2] = 10;
randomize();
global.ending = false;

//file_delete("save");
if(file_exists("save"))
 game_load("save");
 


