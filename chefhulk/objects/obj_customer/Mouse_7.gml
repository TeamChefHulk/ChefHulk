if (obj_box.box_step = 3)
{
	global.cash += 10;
	obj_box.box_step = 0;
	r_color = choose(c_aqua, c_blue, c_fuchsia, c_green, c_lime, c_maroon, c_navy, c_olive, c_orange, c_purple, c_red, c_teal, c_yellow, c_white);
	scr_order2();
}