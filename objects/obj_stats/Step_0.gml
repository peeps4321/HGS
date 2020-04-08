var change_x = camera_get_view_x(view_camera[0]) + 630 * obj_camera.zoom;
var change_y = camera_get_view_y(view_camera[0]) + 800 * obj_camera.zoom;

x = change_x;
y = change_y;
image_xscale = obj_camera.zoom * 2;
image_yscale = image_xscale;

health_bar.x = change_x + (160 * obj_camera.zoom);
health_bar.y = change_y + (90 * obj_camera.zoom);
//health_bar.image_xscale = obj_camera.zoom * 2;
health_bar.image_yscale = obj_camera.zoom / 2;

stamina_bar.x = change_x + (160 * obj_camera.zoom);
stamina_bar.y = change_y + (122 * obj_camera.zoom);
//stamina_bar.image_xscale = obj_camera.zoom * 2;
stamina_bar.image_yscale = obj_camera.zoom / 2;

hunger_bar.x = change_x + (160 * obj_camera.zoom);
hunger_bar.y = change_y + (154 * obj_camera.zoom);
//hunger_bar.image_xscale = obj_camera.zoom * 2;
hunger_bar.image_yscale = obj_camera.zoom / 2;

thirst_bar.x = change_x + (160 * obj_camera.zoom);
thirst_bar.y = change_y + (183 * obj_camera.zoom);
//thirst_bar.image_xscale = obj_camera.zoom * 2;
thirst_bar.image_yscale = obj_camera.zoom / 2;

energy_bar.x = change_x + (160 * obj_camera.zoom);
energy_bar.y = change_y + (214 * obj_camera.zoom);
//energy_bar.image_xscale = obj_camera.zoom * 2;
energy_bar.image_yscale = obj_camera.zoom / 2;


health_bar.image_xscale = (input_health / input_max_health) * obj_camera.zoom * 2;
stamina_bar.image_xscale = (input_stamina / input_max_stamina) * obj_camera.zoom * 2;
hunger_bar.image_xscale = (input_hunger / input_max_hunger) * obj_camera.zoom * 2;
thirst_bar.image_xscale = (input_thirst / input_max_hunger) * obj_camera.zoom * 2;
energy_bar.image_xscale = (input_energy / input_max_energy) * obj_camera.zoom * 2;

health_bar.image_blend = make_color_hsv((input_health / input_max_health) * 100, 255, 170);
stamina_bar.image_blend = make_color_hsv((input_stamina / input_max_stamina) * 100, 255, 170);
hunger_bar.image_blend = make_color_hsv((input_hunger / input_max_hunger) * 100, 255, 170);
thirst_bar.image_blend = make_color_hsv((input_thirst / input_max_thirst) * 100, 255, 170);
energy_bar.image_blend = make_color_hsv((input_energy / input_max_energy) * 100, 255, 170);