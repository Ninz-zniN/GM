/// @description
// Вы можете записать свой код в этом редакторе
draw_self()
with(Obj_Enemy)
	draw_text(0,0,"0: " + string(distance_to_object(other)))
draw_text(0,20,"1: " + string(SpeedX))
draw_text(0,60,"2: " + text)
draw_text(0,80,"3: " + string(SpeedY))
draw_text(0,100,"4: " + string(y))
draw_text(0,120,"5: " + string(collision_point(x,y-sprite_height+SpeedY-1,Obj_Wall,false,true)!=noone))
draw_text(0,140,"6: " + text1)
draw_rectangle(x+sprite_width/2,y-sprite_height,x+(sprite_width/2+AttackRange*DX),y,true)
draw_rectangle(x+sprite_width/2,y-sprite_height,x+(sprite_width/2+ParruingRadius*DX),y,true)
draw_healthbar(x-sprite_width/2,y-sprite_height-16,x+sprite_width/2,y-sprite_height-1,HP,c_gray,c_lime,c_green,0,1,1)