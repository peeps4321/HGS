//if(mouse_x > xborderleft and mouse_x < xborderright)
//{
//	if  mouse_y > yborderup and mouse_y < yborderdown
//	{
//
//		if mouse_check_button_pressed(mb_left)
//		{
//			clicked = true
//		}
//	}
//}

if(position_meeting(mouse_x, mouse_y, currobj))
{
	if(mouse_check_button_pressed(mb_left))
	{
		clicked = true
	}
}

//show_debug_message(clicked)