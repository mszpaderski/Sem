instance_create(100,500,obj_end_win);
instance_create(540,1700,obj_menu_next);

ended_room_name = room_get_name(room);
gms_ini_player_write("test_made", string(ended_room_name), "true");
ini_open("player.ini");
ini_write_string("test_made", string(ended_room_name), "false");
ini_close();
