#!/bin/bash

for X in {0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}
    do echo "=== Zacinam pokus ==="
       echo "Aktualni permutace:" "$X"; 
       curl --silent -I -L -c "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405" | grep "Set-Cookie";
       echo "Aktualni ulozena cookie:"; 
       cat cookies.txt | grep "theCatchSessionID";
       echo "Vysledek:";
       curl --silent -b "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/?answer=$X";
       echo " ";
       echo "*** Koncim pokus ***"
done
