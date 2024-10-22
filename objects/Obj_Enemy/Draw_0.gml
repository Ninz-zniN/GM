/// @description
// Вы можете записать свой код в этом редакторе
draw_self()
draw_text(300,300,attacking)
draw_text(300,340,SeeingEnemy)
draw_text(300,320,(collision_rectangle(x+(sprite_width/2+ViewBackRadius)*dir,y-sprite_height*0.9,x-(sprite_width/2+ViewRadius)*dir,y,Obj_Square,false,true)!=-4))
//draw_text(x-10,y-80,string(HP))
//draw_text(x-10,y-150,string(x+sprite_width/2*(-1)))
draw_rectangle(x-sprite_width/2*dir,y-sprite_height,x-(sprite_width/2+AttackRadius)*dir,y,true)
draw_rectangle(x+(sprite_width/2+ViewBackRadius)*dir,y-sprite_height*0.9,x-(sprite_width/2+ViewRadius)*dir,y,true)
draw_healthbar(x-sprite_width/2,y-sprite_height-16,x+sprite_width/2,y-sprite_height-1,HP,c_gray,c_red,c_red,0,1,1)