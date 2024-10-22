/// @description Регистрация удара
var Enemy = collision_rectangle(x+sprite_width/2*DX,y-sprite_height,x+(sprite_width/2+AttackRange)*DX,y,Obj_Enemy,false,true)
if ((Enemy!=-4)) //and (!Enemy.CastAttack))
{
	Enemy.HP-=Damage
}
alarm[6]=24