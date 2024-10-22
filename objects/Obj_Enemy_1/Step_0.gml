/// @description
// Вы можете записать свой код в этом редакторе
if(HP<=0)
	instance_destroy()
//direction=point_direction(x,y,Obj_Square.x,Obj_Square.y)
dir= direction/90-1
var dist = distance_to_object(Obj_Square)
SeeingEnemy = collision_rectangle(x+(sprite_width/2+ViewBackRadius)*dir,y-sprite_height*0.9,x-(sprite_width/2+ViewRadius)*dir,y,Obj_Square,false,true)!=-4
if (!attacking)
{
	if ((SeeingEnemy) and (!attacking))//(dist<=ViewRadius) and (!attacking))
	{
		var num = round(point_direction(x,y,Obj_Square.x, y))
		if (num=360)
			num=0
		direction = num
		if ((dist <= AttackRadius) and (!CDDash)) //and (abs(y - Obj_Square.y)<5))
		{
			attacking=true
			speed=0
			CastAttack=true
			Sword = instance_create_depth(x,y-sprite_height-17,-1,Obj_Sword)
			Sword.SpeedAnimation=SpeedAnimation
			PointX = Obj_Square.x
			PointY = Obj_Square.y
			alarm[1]=SpeedAnimation*60
		}
		else
			move_towards_point(Obj_Square.x,y,speed)
	}
	if (!SeeingEnemy)
		move_towards_point(x-dir,y,speed)	
}
