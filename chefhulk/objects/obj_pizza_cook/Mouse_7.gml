switch(cook_step)
{
	case 1:
	window_set_cursor(cr_handpoint);
	cursor_sprite = -1;
	global.anger += 10;
	cook_step = 2;
	break;
	
	case 3:
	window_set_cursor(cr_none);
	cursor_sprite = spr_pizza_cheese;
	obj_box.box_step = 1;
	x = xx;
	y = yy;
	cook_step = 0;
	break;
}