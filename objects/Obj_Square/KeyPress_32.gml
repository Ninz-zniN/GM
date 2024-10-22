/// @description Прыжок
// Вы можете записать свой код в этом редакторе
if (!stun and(place_meeting(x,y+1,[Obj_Wall,Obj_Platfom])) and (collision_point(x,y-sprite_height-1,Obj_Platfom,false,true)=noone))
{
	Jumping=true
	SpeedY-=JumpForse
	alarm[1]=1
}