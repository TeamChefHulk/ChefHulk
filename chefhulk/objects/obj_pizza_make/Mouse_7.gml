switch(pizza_step)
{
	case 1: //If outline showing, show slider
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 2;}
	break;
	
	case 2: //If outline & slider showing, show dough
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 3;}
	break;
	
	case 4: 
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 5;}
	break;
	
	case 5: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 6;}
	break;
	
	case 7: 
	if (!global.slider_show){ global.slider_show = true; cursor_sprite = -1; pizza_step = 8;}
	break;
	
	case 8: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10;
	obj_pizza_cook.cook_step = 1; pizza_step = 9;}
	break;
	
	case 9: 
	pizza_step = 0;
	window_set_cursor(cr_none);
	cursor_sprite = spr_pizza_cheese;
	break;
}