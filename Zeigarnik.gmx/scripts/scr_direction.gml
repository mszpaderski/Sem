
if(point_direction(xstart,ystart,x,y) > 270 or point_direction(xstart,ystart,x,y) < 90){//right
    obj_tower.direction_s = 1;
}

if(point_direction(xstart,ystart,x,y) > 90 and point_direction(xstart,ystart,x,y) < 270){//left
    obj_tower.direction_s = 2;
}
