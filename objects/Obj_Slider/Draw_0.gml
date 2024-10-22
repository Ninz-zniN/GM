draw_healthbar(xstart-sprite_width,ystart-sprite_height/2+10,xstart,ystart+sprite_height/2-10,percent,c_black,c_ltgray,c_ltgrey,0,true,true)
draw_text(distance_zero_x,ystart-50,slider_text+" "+string(percent)+"%")
//draw_rectangle(distance_zero_x,y-sprite_height/2-10,xstart,y+sprite_height/2+10, true)
draw_self()