draw_sprite_ext(sprite_index, -1, x, y, 1, 1, irot, c_white, c_alpha);
c_alpha -= 0.01;
if (c_alpha = 0) instance_destroy();