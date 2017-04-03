# Aplikacja wspierająca badania nad efektem Zeigarnik.
Autor: Marcin Szpaderski

## Słowa kluczowe

Zeigarnik, aplikacja, GameMaker, pamięć,

## Streszczenie

W pracy przedstawiono aplikację, która ma na celu wspieranie badań nad
Efektem Zeigarnik. Aplikacja posiada serię prostych testów, które użytkownik
ma za zadanie rozwiązać w określonym czasie. W celu badania Efektu
Zeigarnik, czas dany na rozwiązanie zadań jest różny. Z założenia, przed rozpoczęciem
testu aplikacja losuje połowę zadań i skraca ich czas tak aby nie
dało się ich wykonać, lecz pozostawia wystarczająco czasu, aby zapoznać się
z poleceniem. Potem użytkownik wypełnia ankietę, która pozwala ustalić,
które z wykonanych zadań użytkownik jest w stanie sobie przypomnieć.
Do stworzenia aplikacji wykorzystane zostało środowisko do projektowania
gier i programów komputerowych ”GameMaker: Studio”. Wybrałem to
oprogramowanie ze względu na chęć poszerzenia swojej wiedzy o umiejętność
programowania w języku skryptowym GML.
Wszystkie grafiki potrzebne do funkcjonowania aplikacji zostały wykonane
przeze mnie.
Wszystkie podstawowe założenia aplikacji zostały wykonane. W przyszłości
zostaną zaimplementowane nowe zadania.

## Wstęp

Zamiar niekoniecznie oznacza z góry określoną okazję do jego zrealizowania,
lecz potrzebę lub tymczasową potrzebę, która stwarza taką okazję. Bulma
Zeigarnik długo zastanawiała się nad tym stwierdzeniem, próbując zbadać
jak wywołać u człowieka tę chwilową potrzebę, która wpływa na naszą
pamięć. Celem niniejszej pracy jest stworzenie aplikacji, która będzie pełnić
funkcję pomocniczą przy przeprowadzaniu badań nad tym, co dziś nazywamy
Efektem Zeigarnik.
Efekt Zeigarnik został nazwany i opisany przez Blumę W. Zeigarnik[1] w
1927 roku. Opisuje on pojęcie psychologiczne związane z zagadnieniami pamięci
i motywacji psychologii ogólnej. Efekt ten wykazuje, że czynności, które
zostały nam przerwane jesteśmy w stanie lepiej sobie przypomnieć po pewnym
czasie niż te, które wykonaliśmy bez żadnych problemów. Przykładem
Efektu Zeigarnik są kelnerki w restauracjach, które jednocześnie pamiętają
zamówienia nawet paru obsługiwanych w danym momencie osób, lecz gorzej
przypominają sobie zamówienia klientów, którzy opuścili już lokal. Pomysł
na aplikację, która pomaga badać ten efekt pojawił się podczas rozmowy ze
znajomym, który ukończył studia na kierunku psychologia.
W części teoretycznej zostaną opisane główne założenia przyjęte podczas
projektowania aplikacji. Przedstawione będą sposoby rozwiązania konkretnych
problemów związanych z założeniami oraz możliwości aplikacji w zakresie
przetwarzania informacji dostarczanych przez użytkowników.
Projekt będzie wykonany na zasadzie aplikacji działającej w trybie klientserwer.
Aplikacja zostanie zaprojektowana i wykonana w środowisku The
GameMaker: Studio, które wykorzystuje unikalny dla siebie język GML,
składnią zbliżony do C++ lub Pascal. Wybrałem takie środowisko ze względu
na chęć rozszerzenia swojej wiedzy w zakresie implementacji programów i gier
w środowiskach do tego przystosowanych. Wymieniona technologia zostanie opisana 
w niniejszej pracy, przedstawione będą zalety jej wykorzystania oraz szczegóły implementacji.

## Spis treści

1.  Wstęp
2.  Założenia aplikacji
3.  Projekt aplikacji i analiza potrzeb
    1. Projekt interfejsu użytkownika
    2. Wymagania funkcjonalne
    3. Wymagania niefunkcjonalne
    4. Organiacja danych
4.  Opis wybranych technologii i rozwiązań
5.  Szczegóły implementacji
    1. Serwer danych
    2. Obsługa klienta
6.  Podsumowanie
7.  Bibliografia
8.  Spis tabel


## Bibliografia i linki

1. [Bulma Zeigarnik, "On Finished and Unfinished Tasks"](http://codeblab.com/wp-content/uploads/2009/12/On-Finished-and-Unfinished-Tasks.pdf)

**TODO: Rozwinąć bibliografię o dokumentacje **
[1]Bluma W. Zeigarnik (09.11.1900 - 24.02.1988) - rosyjska psycholog i psychiatra.