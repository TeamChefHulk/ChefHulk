show = false;
audio_play_sound(goldilocks, 8, false);
instance_create_depth(mouse_x, mouse_y, 150, obj_SHATTER);
obj_pizza_make.shake = 1; obj_pizza_make.alarm[0] = 0.25 * room_speed;