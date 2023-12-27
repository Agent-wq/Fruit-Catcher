y += _fall_speed; //Move the fruit down

// Now check if the fruit has reached the bottom
if(y > room_height + sprite_height / 2)
{
	instance_destroy();
}

// This is to make the game over screen
if(!_game_over)
{
	_remaining_time --;	
	
	if(_remaining_time <= 0)
	{
		_game_over = true;
	}
}