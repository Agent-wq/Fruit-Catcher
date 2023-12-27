var _move_speed = 9; // Sets a variable for speed of player

//Move left
if keyboard_check(vk_left)
{
	x -= _move_speed;
}

//Move right
if keyboard_check(vk_right)
{
	x += _move_speed;
}

// Ensure the basket stays inside the border of screen
//x = clamp(x, sprite_width, room_width - sprite_width);

move_wrap(true,false,sprite_width);

