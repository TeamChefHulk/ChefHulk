switch(pizza_step)
{
	case 1: //If outline showing, show slider
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 2;}
	break;
	
	case 4: 
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 5;}
	break;
	
	case 7: 
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 8;}
	break;
	
	case 9: 
	pizza_step = 0;
	//window_set_cursor(cr_none);
	//cursor_sprite = spr_pizza_cheese;
	instance_create_depth(x, y, 150, obj_pizza);
	instance_create_depth(864, 544, 150, obj_pizza_cook);
	break;
}