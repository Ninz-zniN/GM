/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if TimeLife<=SpeedAnimation*60
{
	TimeLife++
	image_alpha+=AnimationTick
	alarm[0] = 1
}
else
	text=string(image_alpha)