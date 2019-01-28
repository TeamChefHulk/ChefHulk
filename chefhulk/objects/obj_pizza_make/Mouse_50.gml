switch(pizza_step)
{
	case 2: //If outline & slider showing, show dough
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 3;}
	break;
	
	case 5: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 6;}
	break;
	
	case 8: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10;
	obj_pizza_cook.cook_step = 1; pizza_step = 9;}
	break;
}