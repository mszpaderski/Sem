/// scr_draw_text_shadow(x, y, string, font, shadow_size, shadow_colour, text_colour);
var _x, _y, _string, _font, _shadow_size, shadow_colour, text_colour;
_x = argument[0];
_y = argument[1];
_string = argument[2];
_font = argument[3];
_shadow_size = argument[4];
_shadow_colour = argument[5];
_text_colour = argument[6];
draw_set_font(_font);
draw_set_colour(_shadow_colour);
draw_text((_x + _shadow_size), (_y + _shadow_size), string(_string));
draw_set_colour(_text_colour);
draw_text(_x, _y, string(_string));

//Credit goes to: SP1D3R
//Link: https://forum.yoyogames.com/index.php?threads/text-shadow.23435/
