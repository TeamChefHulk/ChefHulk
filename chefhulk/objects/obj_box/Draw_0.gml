switch(box_step)
{
	case 0:
	image_index = 0;
	draw_self();
	break;
	
	case 1:
	sprite_index = sprite22;
	image_xscale = 0.5;
	image_yscale = 0.5;
	draw_self();
	break;
	
	case 2:
	case 3:
	sprite_index = sprite22;
	image_xscale = 0.5;
	image_yscale = 0.5;
	draw_self();
	break;
}