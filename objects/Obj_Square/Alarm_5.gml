/// @description Регистрация парирования
var Enemy = collision_rectangle(x+sprite_width/2*DX,y-sprite_height,x+(sprite_width/2+ParruingRadius)*DX,y,[Obj_Enemy, Obj_Enemy_1],false,true)
ForcePush=300
if ((Enemy!=-4) and (!Enemy.CastAttack))
{
	if (Enemy.attacking and (Enemy.Type = "en1" or Enemy.StageDash=3 or Enemy.StageDash = 0 or Enemy.StageDash = 0.5))
	{
		Enemy.sprite_index = Spr_Enemy_Parrying
		Enemy.HP-=Damage
		Enemy.speed=-300/6
		Enemy.alarm[5]=6     
		alarm[6]=60*0.9
		//Enemy.alarm[2]=60
		if (Enemy.Type = "en2")
		{
			Enemy.Punched = true
		}
	}
}
