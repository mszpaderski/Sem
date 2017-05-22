
if(point_direction(xstart,ystart,x,y) > 315 or point_direction(xstart,ystart,x,y) < 45){//right
    obj_player_ice.direction_ice = 1;
}

if(point_direction(xstart,ystart,x,y) > 135 and point_direction(xstart,ystart,x,y) < 225){//left
    obj_player_ice.direction_ice = 2;
}

if(point_direction(xstart,ystart,x,y) > 45 and point_direction(xstart,ystart,x,y) < 135){//up
    obj_player_ice.direction_ice = 3;
}

if(point_direction(xstart,ystart,x,y) > 225 and point_direction(xstart,ystart,x,y) < 315){//down
    obj_player_ice.direction_ice = 4;
}
