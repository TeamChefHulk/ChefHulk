image_angle = point_direction(x, y, mouse_x, mouse_y) - 90;
x = camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]) / 2);

if (global.anger < 100){ global.anger += 0.5/30;}

if (global.anger >= 100) room_goto_next();