switch(cook_step)
{
	case 2:
	if (x < 1660) x++;//move pizza through oven
	else cook_step = 3;
	break;
}