///scr_flood_draw(widht_x, height_y, color);
//color = c_white;
width_x = argument[0];
height_y = argument[1];
arg = argument[2];
size = argument[3];

switch(arg){
    case 0: 
        color_ = c_blue;
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
    
