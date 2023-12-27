y += _fall_speed; //Move the fruit down

// Now check if the fruit has reached the bottom
if(y > room_height + sprite_height / 2)
{
	instance_destroy();
}
