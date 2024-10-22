/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if (mouse_enter)
{
	image_xscale = lerp(image_xscale,start_scale_x * 0.9,0.1)
	image_yscale = lerp(image_yscale,start_scale_y * 0.9,0.1)
	image_alpha = lerp(image_alpha,0.8,0.1)
}
else
{
	image_xscale = lerp(image_xscale,start_scale_x,0.05)
	image_yscale = lerp(image_yscale,start_scale_y,0.05)
	image_alpha = lerp(image_alpha,1,0.1)
}
