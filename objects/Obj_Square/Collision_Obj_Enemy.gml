/// @description Столкновение с врагом
// Вы можете записать свой код в этом редакторе
if(!Invulnerability)
{
	stun = true
	Invulnerability=true
	text = other.direction
	HP-=10
	var strenght = 10
	var dir = point_direction(other.x,y,x,y-5)
	XAdd = lengthdir_x(strenght,dir)
	YAdd = lengthdir_y(strenght,dir)
	DirX=sign(x-other.x)
	SpeedX+=min(XAdd*strenght,15)*DirX
	SpeedY+=YAdd*strenght
	SpeedY=max(SpeedY,-25)
	text = "->"+string(min(XAdd*strenght,15)*DirX) +"<- "+ string(YAdd) +" ->"+ string(DirX) +"<- "+ string(SpeedY)
	stun = true
	alarm[0]=1
}
