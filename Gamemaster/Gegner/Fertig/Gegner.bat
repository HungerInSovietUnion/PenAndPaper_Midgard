@echo off
:s
echo Welche Art von Gegner ?
echo.
echo 1 Menschen(o.A)
echo 2 Tiere_Pflanzen
echo 3 Wasser
pause
set /p eigabe=

if eingabe == "1" goto Menschen
if eingabe == "2" goto Tiere_Pflanzen
if eingabe == "3" goto Wasser

goto g

:Menschen
cls
echo Menschen:
echo.
echo Welchen Gegner der Menschen?
echo.
echo 1 Dieb
echo 2 ElbenKrieger
echo 3 Rebellen
echo 4 Troll
echo 5 Vikinger
echo 6 Vogelfreie

set /p eigabe=

if eingabe == "1" goto Dieb
if eingabe == "2" goto ElbenKrieger
if eingabe == "3" goto Rebellen
if eingabe == "4" goto Troll
if eingabe == "5" goto Vikinger
if eingabe == "6" goto Vogelfreie

:Dieb
start 
:d

Menschen(o.A)\Dieb.py

set /p eigabe=
if eigabe == "" 









:Tiere_Pflanzen

:Wasser




pause