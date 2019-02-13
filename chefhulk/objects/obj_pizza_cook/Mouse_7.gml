switch(cook_step)
{
	case 1:
	window_set_cursor(cr_handpoint);
	instance_destroy(obj_pizza);
	cursor_sprite = -1;
	global.anger += 10;
	cook_step = 2;
	break;
	
	case 3:
	window_set_cursor(cr_none);
	instance_create_depth(x, y, 150, obj_pizza);
	obj_box.box_step = 1;
	instance_destroy();
	break;
}