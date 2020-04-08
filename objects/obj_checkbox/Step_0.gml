if(mouse_x > xborderleft and mouse_x < xborderright)// and mouse_y > yborderup and < yborderdown and mouse_check_button_pressed(mb_left))
{
	if  mouse_y > yborderup and mouse_y < yborderdown
	{
		//show_debug_message("1")
		if mouse_check_button_pressed(mb_left)
		{
			image_index += 1
		}
	}
}
//else show_debug_message("0")