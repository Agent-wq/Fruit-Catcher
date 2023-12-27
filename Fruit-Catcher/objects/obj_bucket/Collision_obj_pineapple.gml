//Colision event for obj_bucket with obj_pineapple
score += 15; // Increase the score by 10 
instance_destroy(other); // Destroy the collided fruit

show_debug_message(score); // Shows the score to the console