///Init room
var this_room_name = room_get_name(room);
globalvar this_room_title;
globalvar this_room_time;
globalvar this_room_text;

switch(this_room_name){
    case "r_space_invaders":
        global.this_room_title = "Najeźdźcy z kosmosu!"
        global.this_room_text = "Musisz zestrzelić wszystkich najeźdźców.#Twoje działo będzie samo oddawało strzały gdy się naładuje.#Przesuń palcem w lewo lub prawo,#aby zmienić kierunek poruszania się."
        if(!global.worse[0]){//normal
            obj_timer.room_time = 60.0;
            obj_alien.alien_speed = 1;
            obj_tower.shooting_speed = 40;
        }else{//unfinished
            obj_timer.room_time = 40.0;
            obj_alien.alien_speed = 4;
            obj_tower.shooting_speed = 60;
        }
        break;
    case "r_egg_smasher":
        global.this_room_title = "Rozbij Jajko!"
        global.this_room_text = "Stuknij w jajko wystarczającą liczbę razy a je rozbijesz."
        if(!global.worse[1]){//normal
            obj_timer.room_time = 60.0;
            obj_egg.hit_count = 25;
        }else{//unfinished
            obj_timer.room_time = 40.0;
            obj_egg.hit_count = 80;
        }
        break;
    case "r_flood_it":
        global.this_room_title = "Powódź!"
        global.this_room_text = "Zalej całą planszę jednym kolorem.#Pierwszym kwadratem jest lewy górny róg.#Klikając na wybrany kolor na dole strony zmieniasz kolor#wszystkich dotychczas zalanych kwadratów.#Gdy zmieniasz kolor,#wszystkie przyległe kwadraty tego koloru zostają pochłonięte."
        if(!global.worse[2]){//normal
            obj_timer.room_time = 60.0;
            obj_flood.size = 80;
            obj_flood.amount = 10;
        }else{//unfinished
            obj_timer.room_time = 40.0;
            obj_flood.size = 40;
            obj_flood.amount = 20;
        }
        break;
    case "r_save_princess":
        global.this_room_title = "Uratuj księżniczkę!"
        global.this_room_text = "Przesuń palce w dół lub w górę aby unikać przeciwników,#biegnij prosto do księżniczki#zanim będzie za późno"
        if(!global.worse[3]){//normal
            obj_timer.room_time = 60.0;
            obj_hero.running_speed_max = 8;
            obj_hero.win_count = 20;
        }else{//unfinished
            obj_timer.room_time = 40.0;
            obj_hero.running_speed_max = 15;
            obj_hero.win_count = 50;
        }
        break;
    case "r_unlock_it":
        global.this_room_title = "Zator!"
        global.this_room_text = "Przesuwaj bloki za pomocą palca.#Odblokuj drogę i przesuń zielony blok#na wyznaczone pole."
        if(!global.worse[4]){//normal
            obj_timer.room_time = 60.0;
        }else{//unfinished
            obj_timer.room_time = 40.0;
            instance_create(608,928,obj_vertical_one);
        }
        break;
}
    
