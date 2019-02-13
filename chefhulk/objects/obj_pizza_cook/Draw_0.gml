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
	sprite_index = spr_pizza_make;
	image_index = 3;
	draw_sprite_ext(sprite_index, 3, x, y, 0.5, 0.5, 0, c_white, 1);
	break;
}