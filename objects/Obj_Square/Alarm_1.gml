/// @description Пыль после прыжка
// Вы можете записать свой код в этом редакторе
if(OnGround!=noone)
{
	if ((OnGround.Type="Platform" and OnGround.y>=y) or OnGround.Type = "Ground")
	{
		instance_create_depth(x,y,-1,Obj_Dust)
	}
	
}
else
	alarm[1]=1