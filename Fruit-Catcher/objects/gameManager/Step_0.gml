// This is for spawning fruits 
_spawn_timer --; // Decreases the spawn timer over time

// Spawns a new fruit when timer reaches 0
if(_spawn_timer <= 0){
	
	instance_create_layer(random(room_width), sprite_width / 2, "Instances", obj_apple); // Makes the apple spawn
	instance_create_layer(random(room_width), sprite_width / 2, "Instances", obj_banana); // Makes the banana spawn
	instance_create_layer(random(room_width), sprite_width / 2, "Instances", obj_pineapple); // Makes the pineapple spawn 
	instance_create_layer(random(room_width), sprite_width / 2, "Instances", obj_bomb); // Makes the bomb spawn 
	_spawn_timer = _spawn_interval; // Resets the timer
	
	if(_game_over)
	{
		_spawn_interval = 999999999999999999999999999;
	}

}

if(!_game_over)
{ 
	_game_time -= 1;
	
	if(_game_time <= -1)
	{
		_game_over = true
	}
}
if(keyboard_check(vk_space))
{
	room_restart();
}