///Init room
var this_room_name = room_get_name(room);
globalvar this_room_title;
globalvar this_room_time;
globalvar this_room_text;
//var worse = false;
var worse = true;

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
    case "r_math":
        global.this_room_title = "MATEMATYKA"
        global.this_room_text = "Rozwiaz rownanie#Odpowiedz wpisz w pole pod rownaniem"
        global.this_room_time = 20.0;
        break;
    case "r_what_is_x":
        global.this_room_title = "ILE TO JEST?"
        global.this_room_text = "Czy jestes w stanie odgadnac ile wynosza te zmienne?#Wpisz ponizej swoje odpowiedzi"
        global.this_room_time = 20.0;
        break;
    case "r_cross":
        global.this_room_title = "ZNAJDZ SLOWO"
        global.this_room_text = "Znajdz slowo: Kopytko#Nacisnij kolejne litery aby je zaznaczyc#Kliknij jeszcze raz aby odznaczyc#Odpowiedz moze znajdowac sie w pionie, poziomie lub po skosie"
        global.this_room_time = 20.0;
        break;
    case "r_spin":
        global.this_room_title = "ZAKREC"
        global.this_room_text = "Odgadnij w ktora strone zakreci sie ostatnia zebatka#Pierwsza krecimy zgodnie ze wskazowkami zegara#Zaznacz prawidlowa odpowiedz"
        global.this_room_time = 20.0;
        break;
    case "r_labyrynth":
        global.this_room_title = "LABIRYNT"
        global.this_room_text = "Przejdz labirynt#Uzywaj przyciskow ponizej aby sie poruszac"
        global.this_room_time = 20.0;
        break;
    case "r_puzzle":
        global.this_room_title = "PUZZLE"
        global.this_room_text = "Spraw aby obrazek znow byl w calosci#Klikajac na element w pionie lub poziomie sasiadujacym#z pustym polem, przesowasz go na to puste pole"
        global.this_room_time = 20.0;
        break;
}
    
