//scr_retrue_colors(i, n, color);
var i = argument[0];
var n = argument[1];
var arg_color = argument[2];

//checking up
if(i-1 >= 0 && obj_flood.flood_color[i-1,n] == arg_color){
    if(obj_flood.flood_flooded[i-1,n] != true){     
        obj_flood.flood_flooded[i-1,n] = true;
        scr_retrue_colors(i-1,n,arg_color);
    }   
}
//checking down
if(i+1 < obj_flood.amount && obj_flood.flood_color[i+1,n] == arg_color){
    if(obj_flood.flood_flooded[i+1,n] != true){     
        obj_flood.flood_flooded[i+1,n] = true;
        scr_retrue_colors(i+1,n,arg_color);
    }   
}
//checking left
if(n-1 >= 0 && obj_flood.flood_color[i,n-1] == arg_color){
    if(obj_flood.flood_flooded[i,n-1] != true){     
        obj_flood.flood_flooded[i,n-1] = true;
        scr_retrue_colors(i,n-1,arg_color);
    }   
}
//checking right
if(n+1 < obj_flood.amount && obj_flood.flood_color[i,n+1] == arg_color){
    if(obj_flood.flood_flooded[i,n+1] != true){     
        obj_flood.flood_flooded[i,n+1] = true;
        scr_retrue_colors(i,n+1,arg_color);
    }   
}
