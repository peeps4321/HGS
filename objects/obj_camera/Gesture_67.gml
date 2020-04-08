var _x = drag_room_x - (event_data[? "rawposX"] * zoom);
var _y = drag_room_y - (event_data[? "rawposY"] * zoom);

camera_set_view_pos(camera, _x, _y);