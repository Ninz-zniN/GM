/// @description Вставьте описание здесь
if (!PunchPlayer)
{
	PunchPlayer=true
	if(attacking)
	{
		other.stun=true
		other.x-=120*dir
		other.HP-=50
		num++
	}
	else
	{
		if(!other.Invulnerability)
		{
			other.stun = true
			other.Invulnerability=true
			other.HP-=10
			var strenght = 10*1.5
			var direct = point_direction(x,y,other.x,y-5)
			XAdd = lengthdir_x(strenght,direct)
			YAdd = lengthdir_y(strenght,direct)
			other.DirX=sign(other.x-x)
			other.SpeedX+=min(XAdd*strenght*other.DirX,15)//*other.DirX
			other.SpeedY+=YAdd*strenght
			other.SpeedY=max(other.SpeedY,-25)
			other.text = "->"+string(min(XAdd*strenght,15)*other.DirX) +"<- "+ string(direct) +" ->"+ string(other.DirX) +"<- "+ string(other.SpeedY)
			other.stun = true
			other.alarm[0]=6
		}

	}
}
