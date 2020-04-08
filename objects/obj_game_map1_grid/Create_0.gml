globalvar path_map1;
path_map1 = mp_grid_create(0, 0, 5000, 5000, room_width / 50, room_height / 50);
mp_grid_add_instances(path_map1, obj_map_building, true);
