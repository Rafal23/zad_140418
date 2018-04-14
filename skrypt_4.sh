#!/bin/bash
echo 'Podaj swoje Imię i Nazwisko:'
read name
touch imie_nazwisko.txt
echo "$name" >> imie_nazwisko.txt
echo "Twoje dane zostały dodane do listy"
