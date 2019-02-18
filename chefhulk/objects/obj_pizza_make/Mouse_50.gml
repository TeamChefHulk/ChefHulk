var s1 = hulkugh;
var s2 = hulkugh2;
var s3 = choose(s1, s2);
if (s3 = s1) var sStart = 0.8;
else var sStart = 0.5;

switch(pizza_step)
{
	case 2: //If outline & slider showing, show dough
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 3; 
		var snd = audio_play_sound(s3, 10, false);
		audio_sound_set_track_position(snd, sStart);
		audio_play_sound(smack1, 8, false);
		instance_create_depth(mouse_x, mouse_y, 150, obj_SHATTER);
		shake = 1; alarm[0] = 0.25 * room_speed;
		obj_hulk.sprite_index = spr_hulk_dough; obj_hulk.alarm[0] = 2 * room_speed;}
	break;
	
	case 5: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10; pizza_step = 6; 
		var snd = audio_play_sound(s3, 10, false);
		audio_sound_set_track_position(snd, sStart);
		audio_play_sound(splat1, 8, false);
		shake = 1; alarm[0] = 0.25 * room_speed;
		instance_create_depth(mouse_x, mouse_y, 150, obj_SHATTER);
		obj_hulk.sprite_index = spr_hulk_sauce; obj_hulk.alarm[0] = 2 * room_speed;}
	break;
	
	case 8: 
	if (global.slider_show){ global.slider_show = false; window_set_cursor(cr_handpoint); global.anger += 10;
	//obj_pizza_cook.cook_step = 1; 
	pizza_step = 9; 
	var snd = audio_play_sound(s3, 10, false);
	audio_sound_set_track_position(snd, sStart);
	audio_play_sound(splat1, 8, false);
	shake = 1; alarm[0] = 0.25 * room_speed;
	instance_create_depth(mouse_x, mouse_y, 150, obj_SHATTER);
	obj_hulk.sprite_index = spr_hulk_chz; obj_hulk.alarm[0] = 1 * room_speed;}
	break;
}