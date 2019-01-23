var text = "$ ";
text = string_insert(global.cash, text, string_length(text) + 1);
draw_text_transformed_color(32, 64, text, 2, 2, 0, c_green, c_green, c_green, c_green, 1);

draw_healthbar(32, 16, 232, 48, global.anger, c_white, c_lime, c_red, 0, true, true);