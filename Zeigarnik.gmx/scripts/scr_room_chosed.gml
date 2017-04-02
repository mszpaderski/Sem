var this_room_name = room_get_name(room);
globalvar this_room_title;
globalvar this_room_time;
globalvar this_room_text;


switch(this_room_name){
    case "r_anagrams":
        global.this_room_title = "ANAGRAM"
        global.this_room_text = "Znajdź słowo ukryte w tych literach#Nacisnij dana litere zeby ustawic ja jako kolejna w wyrazie#W ten sam sposob mozesz wyrzucic litere z wyrazu"
        global.this_room_time = 20.0;
        break;
    case "r_draw_it":
        global.this_room_title = "NARYSUJ"
        global.this_room_text = "Narysuj wazon z kwiatami#Przycisnij i przeciagnij aby narysowac linie#Uwazaj! Nie mozesz usunac zadnej lini"
        global.this_room_time = 20.0;
        break;
    case "r_matches":
        global.this_room_title = "ZAPAŁKI"
        global.this_room_text = "Popraw ulozenie zapalek tak aby dzialane bylo prawidlowe#Nacisnij i przeciagnij wybrana zapalke#Nie mozesz obracac zapalek"
        global.this_room_time = 20.0;
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
    
