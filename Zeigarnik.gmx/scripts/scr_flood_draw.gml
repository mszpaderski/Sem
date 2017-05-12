///scr_flood_draw(widht_x, height_y, color, size);
//color = c_white;
var width_x = argument[0];
var height_y = argument[1];
var arg = argument[2];
var size = argument[3];

switch(arg){
    case 0: 
        color = c_blue;
        break;
    case 1: 
        color = c_fuchsia;
        break;
    case 2: 
        color = c_red;
        break;
    case 3: 
        color = c_yellow;
        break;
    case 4: 
        color = c_aqua;
        break;
    case 5: 
        color = c_lime;
        break;
}

draw_set_color(color);
draw_rectangle(145+(size*width_x),560+(size*height_y),145+(size*(width_x+1)),560+(size*(height_y+1)),false);
    
