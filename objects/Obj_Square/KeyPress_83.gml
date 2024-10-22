/// @description Упасть с платформы
// Вы можете записать свой код в этом редакторе
if (OnGround!=noone)
{
	ClickDown++
	if((OnGround.Type == "Platform") and (ClickDown=2))
	{
		direction=270
		speed=(sprite_height+Obj_Wall.sprite_height)/6 //y+=sprite_height+Obj_Wall.sprite_height
		alarm[2]=6
		//ClickDown=3
	}
	if ClickDown=1
		alarm[4]=24
}
//stun=true
//alarm[4]=6
	