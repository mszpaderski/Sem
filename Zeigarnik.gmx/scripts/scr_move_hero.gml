//up
if(point_direction(xstart,ystart,x,y) > 20 and point_direction(xstart,ystart,x,y) < 160){
    if(obj_hero.position != -1){
        obj_hero.position -= 1;
    }
}
//down
if(point_direction(xstart,ystart,x,y) > 200 and point_direction(xstart,ystart,x,y) < 340){//left
    if(obj_hero.position != 1){
        obj_hero.position += 1;
    }
}
