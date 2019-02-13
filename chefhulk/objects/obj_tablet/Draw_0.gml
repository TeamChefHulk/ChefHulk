if (clickable)
{
	draw_sprite_ext(sprite_index, -1, x, y, image_xscale, image_yscale, 0, c_white, 1);
	if (draw) draw_sprite_ext(sprite_index, -1, x, y, image_xscale, image_yscale, 0, c_red, global.anger/100);
}
else 
{
	if (!show) draw_sprite_ext(sprite_index, -1, x, y, image_xscale, image_yscale, 0, c_black, 1);
	else draw_sprite_ext(sprite_index, -1, x, y, image_xscale, image_yscale, 0, c_white, 1);
}