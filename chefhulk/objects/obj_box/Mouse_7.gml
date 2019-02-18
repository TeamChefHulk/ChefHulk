switch(box_step)
{
	case 0:
	box_step = 1;
	instance_destroy(obj_pizza);
	window_set_cursor(cr_handpoint);
	break;
	
	case 1:
	window_set_cursor(cr_handpoint);
	cursor_sprite = -1;
	global.anger += 10;
	box_step = 2;
	break;
	
	case 2:
	box_step = 3;
	break;
}