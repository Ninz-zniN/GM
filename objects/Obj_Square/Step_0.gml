/// @description
// Вы можете записать свой код в этом редакторе
var mass=[Obj_Wall,Obj_Platfom, Obj_Wall_1]
OnGround = collision_rectangle(x-sprite_width/2+20,y,x+sprite_width/2-20,y+SpeedY+1,mass,false,true) //collision_point(x,y+SpeedY,mass,false,true) //place_meeting(x,y+SpeedY,Obj_Wall)
if(!stun)
	DirX = keyboard_check(ord("D"))-keyboard_check(ord("A"))

if ((OnGround=noone) or (OnGround.Type="Platform" and OnGround.y<y))
	SpeedY += Gravity
else
{
	if(collision_rectangle(x-sprite_width/2+10,y-sprite_height+20,x+sprite_width/2-10,y-sprite_height-20,Obj_Wall,false,true)=noone)//collision_point(x,y-sprite_height+SpeedY-1,Obj_Wall,false,true)=noone)
	{
		SpeedY=0
		while (OnGround.y>y)
			y++
		if (OnGround.y!=y)
			y=OnGround.y
	}
	/*else if (OnGround.y>y)
		while */
	else
		SpeedY = max(Gravity,SpeedY)+5
}
if(!((SpeedX+BoostSpeed)>=MaxSpeed))
	SpeedX += BoostSpeed
else
	SpeedX=MaxSpeed

if (DirX=0)
	SpeedX=StartSpeed
else
{
	DX=DirX
	image_xscale = DirX
}
if ((SpeedX*DirX!=0) and (sprite_index != Spr_Hero_Walk))
{
	sprite_index = Spr_Hero_Walk
	//sprite_index = 0
}
else if (SpeedX*DirX = 0)
{
	sprite_index = Spr_Hero_Idle
	//sprite_index = 0
}
x+=SpeedX*DirX
y+=SpeedY
