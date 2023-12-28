window_set_fullscreen(true); // Makes the game fullscreen
// This is for the fruit_spawning_object
_spawn_interval = 60; // Spawn timer of fruits
_spawn_timer = _spawn_interval;
_game_time = room_speed * 60 ; // This is the total game time
_game_over = false; // This bool is used to trigger the game over screen

score = 0;