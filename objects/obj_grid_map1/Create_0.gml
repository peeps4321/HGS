globalvar grid;
grid = mp_grid_create(0, 0, room_width, room_height, room_width / 1000, room_height / 1000);
mp_grid_add_instances(grid, obj_map_building, true);
mp_grid_add_instances(grid, obj_wall_debug, true);