//scr_recolor(color);
var arg_color = argument[0];
var check_end = true;

//recolor
for(i=0;i<obj_flood.amount;i++){
    for(n=0;n<obj_flood.amount;n++){
        if(obj_flood.flood_flooded[i,n] == true){
            obj_flood.flood_color[i,n] = arg_color;
            //retrue colors
            scr_retrue_colors(i,n,arg_color);                
        } else {
            check_end = false;
        }
    }
}
if(check_end = true){
    scr_end_win();
}
