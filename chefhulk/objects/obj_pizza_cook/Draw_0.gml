switch(cook_step)
{
	case 0:
	image_index = 0;
	break;
	
	case 1:
	draw_self();
	if (!global.slider_show){if (current_second%2 == 0)effect_create_above(ef_ring, x, y, 1, c_lime);}
	break;
	
	case 2:
	case 3:
	sprite_index = spr_pizza_make;
	image_index = 3;
	draw_sprite_ext(sprite_index, 3, x, y, 0.5, 0.5, 0, c_white, 1);
	break;
}