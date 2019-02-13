if (obj_box.box_step = 3)
{
	global.cash += 10;
	audio_play_sound(bell1, 10, false);
	obj_box.box_step = 0;
	r_sprite = choose(sprite31, sprite32, sprite33, sprite34, sprite35);
	//r_color = choose(c_aqua, c_blue, c_fuchsia, c_green, c_lime, c_maroon, c_navy, c_olive, c_orange, c_purple, c_red, c_teal, c_yellow, c_white);
	scr_order2();
}