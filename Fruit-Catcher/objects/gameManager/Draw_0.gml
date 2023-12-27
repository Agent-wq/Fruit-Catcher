draw_text(0,0,score); // This draws the total score to the screen

draw_text(100,140,"You have 1 minute"); // This draws the remaining time to the screen

if(_game_over)
{
	draw_set_color(c_white);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_text(room_width / 2, room_height / 2, "Game Over");
	draw_text(300,300,"Total Score =");
	draw_text(390,300,score);
	
}