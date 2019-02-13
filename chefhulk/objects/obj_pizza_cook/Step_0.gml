switch(cook_step)
{
	case 2:
	if (x < 1660) x++;//move pizza through oven
	else {cook_step = 3; audio_play_sound(ovenDing, 10, false);}
	break;
}