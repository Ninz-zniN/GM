/// @description Парирование
/*var Enemy = collision_rectangle(x+sprite_width/2*DX,y-sprite_height,x+(sprite_width/2+AttackRange)*DX,y,Obj_Enemy,false,true)
ForcePush=300
if ((Enemy!=-4) and (!Enemy.CastAttack) and !stun)
{
	Enemy.HP-=Damage
	if (Enemy.attacking)
	{
		Enemy.speed=-300/6
		Enemy.alarm[5]=6
		Enemy.alarm[2]=60
	}
}*/
if (!stun)
{
	DirX=0
	alarm[5]=6  
}  