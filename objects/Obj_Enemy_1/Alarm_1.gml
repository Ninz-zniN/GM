/// @description Рывок
// Вы можете записать свой код в этом редакторе
/*if(StageDash = 0)
{
	CastAttack=false
	sprite_index = Spr_Enemy_Attacking //layer_sprite_change(Spr_Enemy_Attacking,0)
	speed = 10//x+=70*dir*(-1) //speed = 1.7
	alarm[1]=9
	//move_towards_point(PointX, y, DashSpeed)
	//alarm[3]=1
}
else if (StageDash = 1)
{
	//speed = 1.7
	speed = 10//x+=70*dir*(-1)
	alarm[1]=9
}
else if (StageDash = 2)
{
	speed=0
	x+=90*dir*(-1)
	alarm[1]=18
}
else if (StageDash = 3)
{
	speed=19
	alarm[5]=12
}
StageDash++*/
if (!Punched)
{
	switch(StageDash)
	{
		case 0:
		{
			CastAttack=false
			sprite_index = Spr_Enemy_Attacking //layer_sprite_change(Spr_Enemy_Attacking,0)
			speed = 6//x+=70*dir*(-1) //speed = 1.7
			alarm[1]=6
			break
		}
		case 0.5:
		{
			speed=0
			alarm[1]=6
			break
		}
		case 1:
		{
			speed = 6//x+=70*dir*(-1) //speed = 1.7
			alarm[1]=6
			break
		}
		case 1.5:
		{
			speed=0
			alarm[1]=6
			break
		}
		case 2:
		{
			speed = 6//x+=70*dir*(-1) //speed = 1.7
			alarm[1]=6
			break
		}
		case 2.5:
		{
			speed=0
			alarm[1]=18
			break
		}
		case 3:
		{
			speed=28
			alarm[5]=12
		}
	}
	StageDash+=0.5
}
