switch(box_step)
{
	case 0:
	image_index = 0;
	draw_self();
	break;
	
	case 1:
	image_index = 1;
	draw_self();
	break;
	
	case 2:
	case 3:
	image_index = 2;
	draw_self();
	break;
}