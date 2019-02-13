if (window_get_cursor() = cr_handpoint && clickable)
{
	clickable = false;
	global.anger -= 50;
	if (global.anger < 0) global.anger = 0;
	audio_play_sound(bw, 8, false);
	alarm[1] = 20 * room_speed;
	alarm[2] = 4 * room_speed;
}