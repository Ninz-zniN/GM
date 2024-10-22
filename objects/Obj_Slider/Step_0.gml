percent = floor((x-distance_zero_x)/(xstart-distance_zero_x)*100) //lerp(xstart-500,xstart,x) //x/sprite_width
if (collision_rectangle(distance_zero_x-25,y-sprite_height/2,xstart+25,y+sprite_height/2,Obj_Mouse,false,true)!=noone)
	mouse_enter=true
else
	mouse_enter = false
if((mouse_button=mb_left)&&(mouse_enter))
{
	window_mouse_set(mouse_x,y)
	if (mouse_x<=distance_zero_x)
		x=distance_zero_x
	else if(mouse_x>=xstart)
		x=xstart
	else
		x=mouse_x
}