health_bar = instance_create_layer(x + 80, y + 15, "ui_higher_", obj_stat_bar);
stamina_bar = instance_create_layer(x + 80, y + 30, "ui_higher_", obj_stat_bar);
hunger_bar = instance_create_layer(x + 80, y + 45, "ui_higher_", obj_stat_bar);
thirst_bar = instance_create_layer(x + 80, y + 60, "ui_higher_", obj_stat_bar);
energy_bar = instance_create_layer(x + 80, y + 75, "ui_higher_", obj_stat_bar);

input_health = 0;
input_stamina = 0;
input_hunger = 0;
input_thirst = 0;
input_energy = 0;
input_max_health = 0;
input_max_stamina = 0;
input_max_hunger = 0;
input_max_thirst = 0;
input_max_energy = 0;