switch(box_step)
{
	case 1:
	window_set_cursor(cr_handpoint);
	instance_destroy(obj_pizza);
	cursor_sprite = -1;
	global.anger += 10;
	box_step = 2;
	break;
	
	case 2:
	box_step = 3;
	break;
}