//The code that draws the object on the oppisite side for a nice wrap effect
//This script also works well without the other stuff. Example in 'rm_wrapsprites'
//
//Made by Grunge Games 2010

draw_sprite_ext(sprite_index,image_index,0-room_width+x+hspeed,y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);//Left
draw_sprite_ext(sprite_index,image_index,x+hspeed,0-room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);//Up

draw_sprite_ext(sprite_index,image_index,room_width+x+hspeed,y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);//Right
draw_sprite_ext(sprite_index,image_index,x+hspeed,room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);//Down

draw_sprite_ext(sprite_index,image_index,0-room_width+x+hspeed,0-room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(sprite_index,image_index,room_width+x+hspeed,room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);

draw_sprite_ext(sprite_index,image_index,0-room_width+x+hspeed,room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
draw_sprite_ext(sprite_index,image_index,room_width+x+hspeed,0-room_height+y+vspeed,image_xscale,image_yscale,image_angle,image_blend,image_alpha);
