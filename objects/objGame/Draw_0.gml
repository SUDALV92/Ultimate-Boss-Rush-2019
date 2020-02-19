if(global.cleared[index])
{
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_white,0.5);
	draw_sprite_ext(sprRedCross,0,x,y,1,1,0,c_white,glass_alpha);
}
else
	draw_self();
	
draw_set_halign(fa_center);
draw_set_font(fSmall);
if(!global.cleared[index] && global.current != index && enabled)
	switch(index)
	{
		case 0:  draw_text(x+50,y+85,string(index+1)+": A1"); break;
		case 1:  draw_text(x+50,y+85,string(index+1)+": AL1"); break;
		case 2:  draw_text(x+50,y+85,string(index+1)+": A1"); break;
		case 3:  draw_text(x+50,y+85,string(index+1)+": A1"); break;
		case 4:  draw_text(x+50,y+85,string(index+1)+": A1"); break;
		case 5:  draw_text(x+50,y+85,string(index+1)+": A1"); break;
		case 6:  draw_text(x+50,y+85,string(index+1)+": B1"); break;
		case 7:  draw_text(x+50,y+85,string(index+1)+": B2"); break;
		case 8:  draw_text(x+50,y+85,string(index+1)+": AL2"); break;
		case 9:  draw_text(x+50,y+85,string(index+1)+": B2"); break;		
		case 10: draw_text(x+50,y+85,string(index+1)+": AL2"); break;
		case 11: draw_text(x+50,y+85,string(index+1)+": A3"); break;
		case 12: draw_text(x+50,y+85,string(index+1)+": B3"); break;
		case 13: draw_text(x+50,y+85,string(index+1)+": B3"); break;
		case 14: draw_text(x+50,y+85,string(index+1)+": B4"); break;
		case 15: draw_text(x+50,y+85,string(index+1)+": B4"); break;
		case 16: draw_text(x+50,y+85,string(index+1)+": AL4"); break;
		case 17: draw_text(x+50,y+85,string(index+1)+": A4"); break;
		case 18: draw_text(x+50,y+85,string(index+1)+": A4"); break;
		case 19: draw_text(x+50,y+85,string(index+1)+": A4"); break;
		case 20: draw_text(x+50,y+85,string(index+1)+": B4"); break;
		case 21: draw_text(x+50,y+85,string(index+1)+": A5"); break;
		case 22: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 23: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 24: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 25: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 26: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 27: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 28: draw_text(x+50,y+85,string(index+1)+": B5"); break;
		case 29: draw_text(x+50,y+85,string(index+1)+": A5"); break;		
	}

if(global.current == index && !global.ending)
{
	draw_sprite(sprCursor,0,x,y);
	draw_set_font(fMedium);
	switch(index)
	{
		case 0:  draw_text(400,570,"Endurance Medley Party (hit counter)"); break;
		case 1:  draw_text(400,570,"Burst (2015)"); break;
		case 2:  draw_text(400,570,"I wanna be the Justice"); break;
		case 3:  draw_text(400,570,"Spook Jam"); break;
		case 4:  draw_text(400,570,"Rose Gear"); break;
		case 5:  draw_text(400,570,"Last TIS (phase 2)"); break;
		case 6:  draw_text(400,570,"Best Guy 2"); break;		
		case 7:  draw_text(400,570,"I wanna be the new"); break;
		case 8:  draw_text(400,570,"I wanna Kill Originality"); break;
		case 9:  draw_text(400,570,"Call me it"); break;		
		case 10: draw_text(400,570,"I wanna Try A Collab 2"); break;
		case 11: draw_text(400,570,"I wanna break the Series Z"); break;
		case 12: draw_text(400,570,"I wanna be the CO-OP"); break;
		case 13: draw_text(400,570,"I wanna Get Rekt"); break;
		case 14: draw_text(400,570,"I wanna Get Cultured 2"); break;		
		case 15: draw_text(400,570,"I wanna find my Destiny"); break;
		case 16: draw_text(400,570,"Vodka Makers"); break;		
		case 17: draw_text(400,570,"I wanna buy the Crayon"); break;
		case 18: draw_text(400,570,"I wanna break the Series Z3"); break;
		case 19: draw_text(400,570,"Sunspike"); break;		
		case 20: draw_text(400,570,"Nostalgia"); break;
		case 21: draw_text(400,570,"I wanna go the DotKid"); break;
		case 22: draw_text(400,570,"I wanna be the BOSHY"); break;
		case 23: draw_text(400,570,"I wanna be the Justice Guy"); break;
		case 24: draw_text(400,570,"I wanna break the Series Z2 Remake"); break;
		case 25: draw_text(400,570,"Not Another Magic Tower Game"); break;
		case 26: draw_text(400,570,"I wanna kill the Kamilia 2 Remake"); break;
		case 27: draw_text(400,570,"I wanna break the Last Z"); break;
		case 28: draw_text(400,570,"I wanna kill the Kamilia 3"); break;
		case 29: draw_text(400,570,"Soulless (golden bow)"); break;	
	}
	draw_set_font(fSmall);
}
if(global.vote[index])
{
 draw_sprite(sprCursor,0,x,y);	
}