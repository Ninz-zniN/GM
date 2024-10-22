/// @description Поворот направления
// Вы можете записать свой код в этом редакторе

if((speed!=0) and (!SeeingEnemy))
{
	if direction=180
		direction=0
	else
		direction=180
	alarm[0]=PatrolRadius/speed
}
else
	alarm[0]=PatrolRadius/speed
