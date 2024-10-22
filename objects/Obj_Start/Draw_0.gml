var _data = video_draw()
if(_data[0]==0)
{
	var _surf = _data[1]
	draw_surface(_surf, x, y)
}