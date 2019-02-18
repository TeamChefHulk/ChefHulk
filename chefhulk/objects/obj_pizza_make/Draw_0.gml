switch(pizza_step)
{
	case 0: //Start, show nothing
	image_index = 0;
	break;
	
	case 1:
	case 2:
	case 4:
	case 5:
	case 7:
	case 8:
	draw_self();
	if (!global.slider_show){if (current_second%2 == 0)effect_create_above(ef_ring, x, y, 1, c_lime);}
	break;
		
	case 3:
	image_index = 1;
	draw_self();
	break;
	
	case 6:
	image_index = 2;
	draw_self();
	break;
	
	case 9:
	image_index = 3;
	draw_self();
	break;
}