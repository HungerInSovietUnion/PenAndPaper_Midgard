@echo off
title Gegener- und Wuerfelwahl
color 3

:Menu
cls
echo Was willst du tun?
echo 1 Gegner generieren
echo 2 Wuerfel waehlen
echo 3 Attribute anzeigen (Excel)
echo 4 Itemliste, Preise etc (Excel)
echo 5 Charakteroverview (Excel)

set /p eingabe=

if %eingabe% == 1 goto Gegner  (
if %eingabe% == 2 goto Wuerfel
if %eingabe% == 3 goto Attribute
if %eingabe% == 4 goto Itemliste_und_Preise
if %eingabe% == 5 goto Charakteroverview

) else( 
		echo Keine Korrekte eingabe
		pause
		goto Menu
			)
			
:Wuerfel
cls
echo -- Wuerfel wird geladen...--
start Wuerfel/Wuerfel-Sammlung.py
echo.

pause

goto Menu

:Gegner
cls
echo --Gegner Wahl--
echo.
echo Welche Art von Gegner möchtest du generieren?
echo.
echo 1 Menschen/Menschenartig
echo 2 Tiere/Pflanzen
echo 3 Wasser Gegner

set /p eingabe=

if %eingabe% == 1 goto Menschen/Menschenartig (
if %eingabe% == 2 goto Tiere/Pflanzen
if %eingabe% == 3 goto Wasser Gegner

) else(
				echo keine Korrekte eingabe
				pause
				goto Gegner
			)

:Attribute
cls
echo --Excel wird geladen...--
start Excel/Attribute(WIP).xlsx
echo.
echo Druecke eine Beliebige Taste, um zum Menu zu gelangen...

pause
goto Menu

:Itemliste_und_Preise
cls
echo --Excel wird geladen..--
start Excel/Items.xlsx
echo.
echo Druecke eine beliebige Taste, um zum Menu zu gelangen...

pause
goto Menu

:Charakteroverview
cls
echo --Excel wird geladen..--
start Excel/Charakter_Overview
echo.
echo Druecke eine beliebige Taste, um zum Menu zu gelangen...

pause
goto Menu


:Menschen/Menschenartig
cls
echo --Menschen/Menschenartig--
echo.
echo Gegenerwahl
echo 1 Dieb
echo 2 ElbenKrieger
echo 3 Rebellen
echo 4 Troll
echo 5 Vikinger
echo 6 Vogelfreie

set /p eingabe=

if %eingabe% == 1 goto Dieb					(
if %eingabe% == 2 goto ElbenKrieger
if %eingabe% == 3 goto Rebellen
if %eingabe% == 4 goto Troll
if %eingabe% == 5 goto Vikinger
if %eingabe% == 6 goto Vogelfreie

) else(
				echo keine Korrekte eingabe
				pause
				goto Menschen/Menschenartig
			)

:Tiere/Pflanzen
cls
echo --Tiere/Pflanzen--
echo.
echo Gegenerwahl
echo 1 Einhorn
echo 2 Eisbaeren
echo 3 Ent
echo 4 Riesenskorpion
echo 5 Spinnen
echo 6 Wildschwein
echo 7 Wolf

set /P eingabe= 

if %eingabe% == 1 goto Einhorn				(
if %eingabe% == 2 goto Eisbaeren
if %eingabe% == 3 goto Ent
if %eingabe% == 4 goto Riesenskorpion
if %eingabe% == 5 goto Spinnen
if %eingabe% == 6 goto Wildschwein
if %eingabe% == 7 goto Wolf
					
) else(
				echo keine Korrekte eingabe
				pause
				goto Tiere/Pflanzen
			)

:Wasser
cls
echo --Wasser--
echo.
echo Gegenerwahl
echo 1 Haie
echo 2 Seeschlange

set /P eingabe=

if %eingabe% == 1 goto Haie					(
if %eingabe% == 2 goto Seeschlange
											
) else(
				echo keine Korrekte eingabe
				pause
				goto Menu
			)


:Dieb
cls
start \Gegener\Fertig\Menschen(o.A)\Dieb.py

pause

goto Menu

:ElbenKrieger
cls
start \Gegener\Fertig\Menschen(o.A)\ElbenKrieger.py

pause

goto Menu

:Rebellen
cls
start \Gegener\Fertig\Menschen(o.A)\Rebellen.py

pause

goto Menu

:Troll
cls
start \Gegener\Fertig\Menschen(o.A)\Troll.py

pause

goto Menu

:Vikinger
cls
start \Gegener\Fertig\Menschen(o.A)\Vikinger.py

pause

goto Menu

:Vogelfreie
cls
start \Gegener\Fertig\Menschen(o.A)\Vogelfreie.py

pause

goto Menu

:Einhorn
cls
start \Gegener\Fertig\Tiere_Pflanzen\Einhorn.py

pause

goto Menu

:Eisbaeren
cls
start \Gegener\Fertig\Tiere_Pflanzen\Eisbaeren.py

pause 

goto Menu

:Ent
cls
start \Gegener\Fertig\Tiere_Pflanzen\Ent.py

pause

goto Menu

:Riesenskorpion
cls
start \Gegener\Fertig\Tiere_Pflanzen\Riesenskorpion.py

pause

goto Menu

:Spinnen
cls
start \Gegener\Fertig\Tiere_Pflanzen\Spinnen.py

pause

goto Menu

:Wildschwein
cls
start \Gegener\Fertig\Tiere_Pflanzen\Wildschwein.py

pause

goto Menu

:Wolf
cls
start \Gegener\Fertig\Tiere_Pflanzen\Wolf.py

pause

goto Menu

:Haie
cls
start \Gegener\Fertig\Wasser\Haie.py

pause

goto Menu

:Seeschlange
cls
start \Gegener\Fertig\Wasser\Seeschlange.py

pause

goto Menu


