setname = ""
name = "null"

char_colour = make_color_rgb(irandom(255),irandom(255),irandom(255));
image_blend = char_colour;

trait1 = 0
trait2 = 0
trait3 = 0
skill1 = 0
skill2 = 0
skill3 = 0
skill4 = 0
//			TRAITS
//Group 1
pers_smart = false;
pers_loyal = false;
pers_liar = false;
//Group 2
pers_anger = false;
pers_calm = false;
pers_brave = false;
pers_scared = false;
//Group 3
pers_adventure = false;
pers_evil = false;
pers_impulse = false;
pers_luck = false;
pers_greed = false;
//pers_determined = false;
//			SKILLS
//Group 1
skill_fast = false;
skill_strong = false;
skill_stamina = false;
//Group 2
skill_vhunger = false;
skill_nohunger = false;
skill_quiet = false;
skill_loud = false;
//Group 3
skill_coldlover = false;
skill_heatlover = false;
skill_lover = false;
skill_fighter = false;
//Group 4
skill_finder = false;
skill_short = false;
skill_tall = false;
skill_doctor = false;
skill_knives = false;
skill_guns = false;
skill_itemdrop = false;


//VAR
first_enter = false;
set_done = false;
curr_moving = false;
camx = camera_get_view_x(0);
camy = camera_get_view_y(0);

//Game
max_health = 150;
health = 150;
max_stamina = 100;
curr_stamina = 100;
max_hunger = 100;
curr_hunger = 100;
max_thirst = 100;
thirst = 100;
max_energy = 100;
energy = 100;
mood = 0;
	//Mood:
	//0: Fine
	//1: Happy
	//2: Sad
	//3: Angry
	//4: Scared
	
food_cooked = 0;
food_raw = 0;
water = 0;
	
weapon_side = "null";
weapon_back1 = "null";
weapon_back2 = "null";

weapon_side_ammo_stored = 0;
weapon_back_ammo_stored = 0;

max_item = 5;
curr_item = 0;

speed_walk = 2;
speed_run = 4;

combat_mode = false
move_by_x = 0;
move_by_y = 0;
running = false;
stopped = true;

path_add()
//Radial
radial = instance_create_layer(x, y, "char", obj_radial);
radial.image_xscale = 500;
radial.image_yscale = 500;
//possible in_radial's
destinations = [obj_map_building]
prev_x = x;
prev_y = y;
prev_prev_x = x;
prev_prev_y = y;
move_cooldown = 0;
goal = "null";
at_goal = 0;
dont_destroy_goal = false;
buildings_entered = [];
curr_building = "null";