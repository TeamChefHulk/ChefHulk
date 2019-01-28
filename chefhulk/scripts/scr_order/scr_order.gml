global.r_order = ds_list_create();

ds_list_insert(global.r_order, 0, "Can I get a large cheese?");

ds_list_insert(global.r_order, ds_list_size(global.r_order)+1, "I need a cheese pizza.");

ds_list_insert(global.r_order, ds_list_size(global.r_order)+1, "Cheese pizza, please.");

ds_list_insert(global.r_order, ds_list_size(global.r_order)+1, "I'd like the special.");