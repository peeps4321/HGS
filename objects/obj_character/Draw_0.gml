if(room == rm_game_map1)
{
	if(goal != "null")
	{
		if(instance_exists(goal))
		{
			draw_path(path, x, y, true);
			draw_circle(x, y, radial.image_xscale, true);
		}
	}
}

draw_self()

