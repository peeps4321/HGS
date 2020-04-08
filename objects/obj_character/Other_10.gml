/// @description Move
//non combat
//set movement speed
if(combat_mode == false)
{
	if(running == true)
	{
		var temp_speed = speed_run;
	}
	else
	{
		var temp_speed = speed_walk;
	}
}

if(temp_speed < 2)
{
	temp_speed = temp_speed + 1;
}

path = path_add()
mp_grid_path(grid, path, x, y, goal.x, goal.y, true)
path_start(path, temp_speed, path_action_stop, true)
//show_debug_message(temp_speed)