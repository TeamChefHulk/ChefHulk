switch(pizza_step)
{
	case 0: //Click dough, show outline
	if (cursor_sprite = spr_dough) pizza_step = 1;
	break;
	
	case 3:
	if (cursor_sprite = spr_sauce) pizza_step = 4;
	break;
	
	case 6:
	if (cursor_sprite = spr_cheese) pizza_step = 7;
	break;
}

if (shake) {__angle=random_range(-1,1)
    camera_set_view_angle(view_camera[0],__angle);}