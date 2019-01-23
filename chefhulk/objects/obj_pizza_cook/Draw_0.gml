switch(cook_step)
{
	case 0:
	image_index = 0;
	break;
	
	case 1:
	case 3:
	draw_self();
	break;
	
	case 2:
	image_index = 1;
	draw_self();
	break;
}