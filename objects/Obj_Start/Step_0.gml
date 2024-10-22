if ((video_status_closed == video_get_status()) or (keyboard_check_pressed(vk_enter)))
{
	video_close()
	room_goto(R_Menu)
}