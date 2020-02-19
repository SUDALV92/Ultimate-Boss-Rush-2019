/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);
draw_text(x+10,y+20,"A = avoidance\nB = boss\nL = Luck based\nN = difficulty (1-5)");

if(voting)
{
	timerText = "0.00";
	if(timer > 0)
	{
	 timerText = string((timer * 17)/1000); //sec 
	}
	draw_set_halign(fa_right);
	draw_set_font(fLarge);
	draw_set_color(c_orange);
	draw_text(795,y+120,"VOTING\n"+string(timerText));
	draw_set_color(c_white);
}
if(global.ending)
{
	draw_set_halign(fa_center);
	draw_set_font(fMedium);
 	draw_text(400,570,"All Clear!!! Thank you for watching!");
}