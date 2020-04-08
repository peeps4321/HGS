if(set_done == false)
{
	//name
	if(instance_exists(obj_charname))
	{
		setname = obj_charname.text;
	}
	
	//attributes
	//trait1
	if check_smart.image_index == 1 and pers_smart == false
	{
		pers_smart = true;
		trait1 += 1;
	}

	if check_smart.image_index == 0 and pers_smart == true
	{
		pers_smart = false;
		trait1 -= 1;
	}

	if check_loyal.image_index == 1 and pers_loyal == false
	{
		pers_loyal = true;
		trait1 += 1;
	}

	if check_loyal.image_index == 0 and pers_loyal == true
	{
		pers_loyal = false;
		trait1 -= 1;
	}

	if check_liar.image_index == 1 and pers_liar == false
	{
		pers_liar = true;
		trait1 += 1;
	}

	if check_liar.image_index == 0 and pers_liar == true
	{
		pers_liar = false;
		trait1 -= 1;
	}
	//trait2
	if check_anger.image_index == 1 and pers_anger == false
	{
		pers_anger = true;
		trait2 += 1;
	}

	if check_anger.image_index == 0 and pers_anger == true
	{
		pers_anger = false;
		trait2 -= 1;
	}
	if check_calm.image_index == 1 and pers_calm == false
	{
		pers_calm = true;
		trait2 += 1;
	}

	if check_calm.image_index == 0 and pers_calm == true
	{
		pers_calm = false;
		trait2 -= 1;
	}
	if check_brave.image_index == 1 and pers_brave == false
	{
		pers_brave = true;
		trait2 += 1;
	}

	if check_brave.image_index == 0 and pers_brave == true
	{
		pers_brave = false;
		trait2 -= 1;
	}
	if check_scared.image_index == 1 and pers_scared == false
	{
		pers_scared = true;
		trait2 += 1;
	}

	if check_scared.image_index == 0 and pers_scared == true
	{
		pers_scared = false;
		trait2 -= 1;
	}
	//trait3
	if check_adventure.image_index == 1 and pers_adventure == false
	{
		pers_adventure = true;
		trait3 += 1;
	}

	if check_adventure.image_index == 0 and pers_adventure == true
	{
		pers_adventure = false;
		trait3 -= 1;
	}
	if check_evil.image_index == 1 and pers_evil == false
	{
		pers_evil = true;
		trait3 += 1;
	}

	if check_evil.image_index == 0 and pers_evil == true
	{
		pers_evil = false;
		trait3 -= 1;
	}
	if check_impulse.image_index == 1 and pers_impulse == false
	{
		pers_impulse = true;
		trait3 += 1;
	}

	if check_impulse.image_index == 0 and pers_impulse == true
	{
		pers_impulse = false;
		trait3 -= 1;
	}
	if check_luck.image_index == 1 and pers_luck == false
	{
		pers_luck = true;
		trait3 += 1;
	}

	if check_luck.image_index == 0 and pers_luck == true
	{
		pers_luck = false;
		trait3 -= 1;
	}
	if check_greed.image_index == 1 and pers_greed == false
	{
		pers_greed = true;
		trait3 += 1;
	}

	if check_greed.image_index == 0 and pers_greed == true
	{
		pers_greed = false;
		trait3 -= 1;
	}
	//skill1
	if check_fast.image_index == 1 and skill_fast == false
	{
		skill_fast = true;
		skill1 += 1;
	}

	if check_fast.image_index == 0 and skill_fast == true
	{
		skill_fast = false;
		skill1 -= 1;
	}
	if check_strong.image_index == 1 and skill_strong == false
	{
		skill_strong = true;
		skill1 += 1;
	}

	if check_strong.image_index == 0 and skill_strong == true
	{
		skill_strong = false;
		skill1 -= 1;
	}
	if check_stamina.image_index == 1 and skill_stamina == false
	{
		skill_stamina = true;
		skill1 += 1;
	}

	if check_stamina.image_index == 0 and skill_stamina == true
	{
		skill_stamina = false;
		skill1 -= 1;
	}
	//skill2
	if check_vhunger.image_index == 1 and skill_vhunger == false
	{
		skill_vhunger = true;
		skill2 += 1;
	}

	if check_vhunger.image_index == 0 and skill_vhunger == true
	{
		skill_vhunger = false;
		skill2 -= 1;
	}
	if check_nohunger.image_index == 1 and skill_nohunger == false
	{
		skill_nohunger = true;
		skill2 += 1;
	}

	if check_nohunger.image_index == 0 and skill_nohunger == true
	{
		skill_nohunger = false;
		skill2 -= 1;
	}
	if check_quiet.image_index == 1 and skill_quiet == false
	{
		skill_quiet = true;
		skill2 += 1;
	}

	if check_quiet.image_index == 0 and skill_quiet == true
	{
		skill_quiet = false;
		skill2 -= 1;
	}
	if check_loud.image_index == 1 and skill_loud == false
	{
		skill_loud = true;
		skill2 += 1;
	}

	if check_loud.image_index == 0 and skill_loud == true
	{
		skill_loud = false;
		skill2 -= 1;
	}
	//skill3
	if check_coldlover.image_index == 1 and skill_coldlover == false
	{
		skill_coldlover = true;
		skill3 += 1;
	}

	if check_coldlover.image_index == 0 and skill_coldlover == true
	{
		skill_coldlover = false;
		skill3 -= 1;
	}
	if check_heatlover.image_index == 1 and skill_heatlover == false
	{
		skill_heatlover = true;
		skill3 +=1;
	}

	if check_heatlover.image_index == 0 and skill_heatlover == true
	{
		skill_heatlover = false;
		skill3 -= 1;
	}
	if check_lover.image_index == 1 and skill_lover == false
	{
		skill_lover = true;
		skill3 += 1;
	}

	if check_lover.image_index == 0 and skill_lover == true
	{
		skill_lover = false;
		skill3 -= 1;
	}
	if check_fighter.image_index == 1 and skill_fighter == false
	{
		skill_fighter = true;
		skill3 += 1;
	}

	if check_fighter.image_index == 0 and skill_fighter == true
	{
		skill_fighter = false;
		skill3 -= 1;
	}
	//skill4
	if check_finder.image_index == 1 and skill_finder == false
	{
		skill_finder = true;
		skill4 += 1;
	}

	if check_finder.image_index == 0 and skill_finder == true
	{
		skill_finder = false;
		skill4 -= 1;
	}
	if check_short.image_index == 1 and skill_short == false
	{
		skill_short = true;
		skill4 += 1;
	}

	if check_short.image_index == 0 and skill_short == true
	{
		skill_short = false;
		skill4 -= 1;
	}
	if check_tall.image_index == 1 and skill_tall == false
	{
		skill_tall = true;
		skill4 += 1;
	}

	if check_tall.image_index == 0 and skill_tall == true
	{
		skill_tall = false;
		skill4 -= 1;
	}
	if check_doctor.image_index == 1 and skill_doctor == false
	{
		skill_doctor = true;
		skill4 += 1;
	}

	if check_doctor.image_index == 0 and skill_doctor == true
	{
		skill_doctor = false;
		skill4 -= 1;
	}
	if check_guns.image_index == 1 and skill_guns == false
	{
		skill_guns = true;
		skill4 += 1;
	}

	if check_guns.image_index == 0 and skill_guns == true
	{
		skill_guns = false;
		skill4 -= 1;
	}
	if check_knives.image_index == 1 and skill_knives == false
	{
		skill_knives = true;
		skill4 += 1;
	}

	if check_knives.image_index == 0 and skill_knives == true
	{
		skill_knives = false;
		skill4 -= 1;
	}
	if check_itemdrop.image_index == 1 and skill_itemdrop == false
	{
		skill_itemdrop = true;
		skill4 += 1;
	}

	if check_itemdrop.image_index == 0 and skill_itemdrop == true
	{
		skill_itemdrop = false;
		skill4 -= 1;
	}

	if trait1 > 1
	{
		check_smart.image_index = false;
		check_loyal.image_index = false;
		check_liar.image_index = false;
	}

	if trait2 > 1
	{
		check_anger.image_index = false;
		check_calm.image_index = false;
		check_brave.image_index = false;
		check_scared.image_index = false;
	}

	if trait3 > 3
	{
		check_adventure.image_index = false;
		check_evil.image_index = false;
		check_impulse.image_index = false;
		check_luck.image_index = false;
		check_greed.image_index = false;
	}

	if skill1 > 1
	{
		check_fast.image_index = false;
		check_strong.image_index = false;
		check_stamina.image_index = false;
	}

	if skill2 > 1
	{
		check_vhunger.image_index = false;
		check_nohunger.image_index = false;
		check_quiet.image_index = false;
		check_loud.image_index = false;
	}
	if skill3 > 1
	{
		check_coldlover.image_index = false;
		check_heatlover.image_index = false;
		check_lover.image_index = false;
		check_fighter.image_index = false;
	}

	if skill4 > 2
	{
		check_finder.image_index = false;
		check_short.image_index = false;
		check_tall.image_index = false;
		check_doctor.image_index = false;
		check_knives.image_index = false;
		check_guns.image_index = false;
		check_itemdrop.image_index = false;	
	}

	
	if(instance_exists(obj_button_next))
	{
		if(obj_button_next.clicked == true)
		{
			if(string_length(setname) > 0)
			{
				name = setname;
				set_done = true;
				room_goto(rm_newchar);
			}
		}
	}
}

//show_debug_message(obj_button_next.clicked)
//show_debug_message(skill_itemdrop)
//show_debug_message(trait1)
//show_debug_message(trait2)
//show_debug_message(trait3)
//show_debug_message(skill1)
//show_debug_message(skill2)
//show_debug_message(skill3)
//show_debug_message(skill4)


//A AND B ARE VARIABLES, CHANGE AND ADD AS MANY AS NEEDED
//COMES IN PAIRS, IF 1 AND IF 0

image_alpha = 1;

if(room == rm_game_map1)
{
	
	//ini
	if(first_enter == false)
	{
		first_enter = true;
		
		image_alpha = 1
		
		x = random_range(2105, 2899);
		y = random_range(2114, 2972); 
		
		//Calculate Travel Speed
		if(skill_fast == true)
		{
			speed_walk = speed_walk * 1.5;
			speed_run = speed_run * 1.5;
		}
		if(skill_strong == true)
		{
			speed_walk = speed_walk * 0.7;
			speed_run = speed_run * 0.7;
		}
		
		//Calculate Stamina Bonus
		if(skill_stamina == true)
		{
			max_stamina = 150;
			curr_stamina = 150;
		}
		
		//Calculate Max Carry Weight
		if(skill_strong = true)
		{
			max_item = 8
		}
		
		//Calculate Food Rate
		if(skill_vhunger = true)
		{
			max_hunger = 50;
		}
		if(skill_nohunger = true)
		{
			max_hunger = 200;
		}
		
		//Calculate Initial Travel Radius

		
		if(pers_brave == true)
		{
			radial.image_xscale += 100;
			radial.image_yscale += 100;
		}
		if(pers_scared == true)
		{
			radial.image_xscale -= 200;
			radial.image_yscale -= 200;
		}
		if(pers_adventure == true)
		{
			radial.image_xscale += 500;
			radial.image_yscale += 500;
		}
		
	}
	radial.x = x;
	radial.y = y;
	
}

//visibility
//if(room != rm_game_map1)
//{
//	image_alpha = 0
//}

//movement debug
//if(mouse_check_button(mb_right))
//{
//	if(instance_exists(obj_goal))
//	{
//		instance_destroy(obj_goal);
//	}
//	instance_create_layer(mouse_x, mouse_y, "char", obj_goal);
//}
//
//if(room == rm_game_map1)
//{
//	if(instance_exists(obj_goal))
//	{
//		if(mouse_check_button_pressed(mb_right))
//		{
//			event_user(0);
//		}
//	}
//}

if(keyboard_check_pressed(vk_tab))
{
	x = random_range(0, 5000)
	y = random_range(0, 5000)
}

//running debug
if(keyboard_check_pressed(vk_alt))
{
	running = true;
}
if(keyboard_check_released(vk_alt))
{
	running = false;
}

//food, hunger, stamina, energy
if(running == true)
{
	curr_hunger = curr_hunger - 0.01;
	thirst = thirst - 0.01
	curr_stamina = curr_stamina - 0.1
	energy = energy - 0.01
	if(curr_stamina < 2)
	{
		running = false;
	}
}
else
{
	curr_hunger = curr_hunger - 0.001;
	thirst = thirst - 0.003
	energy = energy - 0.0005
	if(curr_stamina < max_stamina)
	{
		curr_stamina = curr_stamina + 0.07
	}
}
//show_debug_message(curr_stamina)

//stats ui
if(point_in_circle(mouse_x, mouse_y, x, y, 16))
{
	if(mouse_check_button_pressed(mb_left))
	{
		stats_menu = instance_create_layer(camera_get_view_x(view_camera[0]) + 800, camera_get_view_y(view_camera[0]) + 800, "ui_lower_", obj_stats);
	}
}

if(instance_exists(obj_stats))
{
	stats_menu.input_health = health;
	stats_menu.input_max_health = max_health;
	stats_menu.input_stamina = curr_stamina;
	stats_menu.input_max_stamina = max_stamina;
	stats_menu.input_hunger = curr_hunger;
	stats_menu.input_max_hunger = max_hunger;
	stats_menu.input_thirst = thirst;
	stats_menu.input_max_thirst = max_thirst;
	stats_menu.input_energy = energy;
	stats_menu.input_max_energy = max_energy;
}

								//Call Radial
if(prev_x != x)
{
	if(prev_prev_x != prev_x)
	{
		curr_moving = true;
	}
}
else
{
	curr_moving = false;
}
if(prev_y != y)
{
	if(prev_prev_y != prev_y)
	{
		curr_moving = true;
	}
}
else
{
	curr_moving = false;
}

//show_debug_message(radial)
//show_debug_message(move_cooldown)
if(room = rm_game_map1)
{
	if(goal == "null")
	{
		if(at_goal < 5)
		{
			if(move_cooldown < 1)
			{
				if(collision_circle(x, y, radial.image_xscale, obj_map_building, true, true))
				{
					var decgo = false;
					if(curr_moving == true)
					{
						var rng = irandom_range(0 , 20)
						if(rng > 17)
						{
							decgo = true;
						}
					}
					else
					{
						decgo = true;
					}
	
					//obj's to move towards
					if(decgo == true)
					{
						var in_radial_list = ds_list_create();
						var in_radial_num = collision_circle_list(x, y, radial.image_xscale, obj_map_building, true, true, in_radial_list, true);
						//show_debug_message("FOUND")
						var counter = 0;
						var found_destination = false;
						while(counter < in_radial_num + 1)
						{
			
							var to_travel = 4 + (energy / 100) + ((curr_stamina / 100) /2) - (curr_hunger / 100) - (thirst / 100) + (health / 100);
							//show_debug_message(to_travel)
							if(mood = 4)
							{
								to_travel = to_travel - 2;
							}
							rng = random_range(0, 8);
							show_debug_message(to_travel)
							show_debug_message(rng)
							//show_debug_message(to_travel);
							//show_debug_message(rng);
						
							var temp_goal = ds_list_find_value(in_radial_list, counter)
						
							var i = 0;
							while(i < array_length_1d(buildings_entered))
							{
								if(buildings_entered[i] == temp_goal)
								{
									to_travel = -10
								}
								i = i + 1;
							}
						
							if(to_travel > rng)
							{
								//show_debug_message(temp_goal)
								//show_debug_message(found_destination)
							
								if(temp_goal == undefined or temp_goal == "null")
								{
									counter = in_radial_num + 2;
								}
								else
								{
									curr_building = temp_goal;
									if(goal != "null")
									{
										if(instance_exists(goal) == true)
										{
											//instance_destroy(goal)
										}
									}
									goal = instance_create_layer(temp_goal.x - 6, temp_goal.y - 6, "char_", obj_goal)
									counter = in_radial_num + 2;
									found_destination = true;
								}
							}
							else
							{
								counter = counter + 1;
							}
						}
					}
				}
				else
				{
					if(curr_moving == false)
					{
						var found_destination = false;
					}
				}
			
				if(curr_moving = false)
				{
					if(found_destination == false)
					{
						goal = instance_create_layer(irandom_range(10, 4990), irandom_range(10, 4990), "char_", obj_goal)
						move_cooldown = radial.image_xscale + 400
						//show_debug_message("going")
					}
				}
	
			}

			//show_debug_message(goal)
			

			if(goal != "null")
			{
				event_user(0);
			}
		}
	}
}
if(room = rm_game_map1)
{
if(dont_destroy_goal == false)
	{
		if(goal != "null")
			{
			if(goal.x == x)
			{
				if(goal.y == y)
				{
					if(curr_building != "null")
					{
						at_goal = irandom_range(900, 1500);
					}
					instance_destroy(goal);
					goal = "null";
				}
			}
		}
	}
}
prev_prev_x = prev_x;
prev_prev_y = prev_y;


prev_x = x;
prev_y = y;

move_cooldown = move_cooldown - 1;

if(curr_building != "null")
{
	if(at_goal > 5)
	{
		dont_destroy_goal = true;
		image_alpha = 0;
		at_goal = at_goal - 1;
		//inside building ai in here
	}
}
if(at_goal < 5)
{
	if(dont_destroy_goal == true)
	{
		image_alpha = 1;
		
		buildings_entered[array_length_1d(buildings_entered)] = curr_building;
		
		dont_destroy_goal = false;
		
		curr_building = "null";
		
		instance_destroy(goal)
		
		goal = "null"
	}
}

//show_debug_message(goal)
//show_debug_message(curr_building)
show_debug_message(at_goal)

if(at_goal == 5)
{
	at_goal = 0;
}