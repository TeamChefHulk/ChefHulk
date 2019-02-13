if (sign(image_speed) = 1)
{
	if (image_index >= image_number - 2) image_speed = -1 - (global.anger/50);
}
else
{
	if (image_index <= 1) image_speed = 1 + (global.anger/50);
}