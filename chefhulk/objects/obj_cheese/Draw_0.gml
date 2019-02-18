if (current_second%4-2 == 0) image_angle = random_range(-15,15);
else image_angle = 0;
draw_sprite_ext(sprite_index, -1, x, y, 1, 1, image_angle, c_white, 1);