@echo off
title Hauptauswahlsmenu

:Menu
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.       			Hauptauswahlsmenu           
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo.
echo --1: Gegner generieren
echo.
echo --2: Wuerfel waehlen
echo.
echo --3: Attribute anzeigen (Excel)
echo.
echo --4: Itemliste, Preise etc (Excel)
echo.
echo --5: Charakteroverview (Excel)
echo.
echo --6: Karten und Infos 

set /p eingabe=

if %eingabe% == 1 goto Gegner  (
if %eingabe% == 2 goto Wuerfel
if %eingabe% == 3 goto Attribute
if %eingabe% == 4 goto Itemliste_und_Preise
if %eingabe% == 5 goto Charakteroverview
if %eingabe% == 6 goto Karten und Infos

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
echo.
echo --1: Menschen/Menschenartig
echo.
echo --2: Tiere/Pflanzen
echo.
echo --3: Wasser Gegner
echo.
echo --4: Zum Menu

set /p eingabe=

if %eingabe% == 1 goto Menschen/Menschenartig (
if %eingabe% == 2 goto Tiere/Pflanzen
if %eingabe% == 3 goto Wasser Gegner
if %eingabe% == 4 goto Menu

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

:Karten und Infos
cls
echo --Karten und Infos werden geladen...--
start Karten_Infos.bat
echo.
exit

:Menschen/Menschenartig
cls
echo --Menschen/Menschenartig--
echo.
echo.
echo Gegenerwahl
echo.
echo --1: Dieb
echo.
echo --2: ElbenKrieger
echo.
echo --3: Rebellen
echo.
echo --4: Troll
echo.
echo --5: Vikinger
echo.
echo --6: Vogelfreie
echo.
echo --7: Zum Menu 

set /p eingabe=

if %eingabe% == 1 goto Dieb					(
if %eingabe% == 2 goto ElbenKrieger
if %eingabe% == 3 goto Rebellen
if %eingabe% == 4 goto Troll
if %eingabe% == 5 goto Vikinger
if %eingabe% == 6 goto Vogelfreie
if %eingabe% == 7 goto Menu

) else(
				echo keine Korrekte eingabe
				pause
				goto Menschen/Menschenartig
			)

:Tiere/Pflanzen
cls
echo --Tiere/Pflanzen--
echo.
echo.
echo Gegenerwahl
echo.
echo --1: Einhorn
echo.
echo --2: Eisbaeren
echo.
echo --3: Ent
echo.
echo --4: Riesenskorpion
echo.
echo --5: Spinnen
echo.
echo --6: Wildschwein
echo.
echo --7: Wolf
echo.
echo --8: Zum Menu 

set /P eingabe= 

if %eingabe% == 1 goto Einhorn				(
if %eingabe% == 2 goto Eisbaeren
if %eingabe% == 3 goto Ent
if %eingabe% == 4 goto Riesenskorpion
if %eingabe% == 5 goto Spinnen
if %eingabe% == 6 goto Wildschwein
if %eingabe% == 7 goto Wolf
if %eingabe% == 8 goto Menu

) else(
				echo keine Korrekte eingabe
				pause
				goto Tiere/Pflanzen
			)

:Wasser
cls
echo --Wasser--
echo.
echo.
echo Gegenerwahl
echo.
echo --1: Haie
echo.
echo --2: Seeschlange
echo.
echo --3: Zum Menu

set /P eingabe=

if %eingabe% == 1 goto Haie					(
if %eingabe% == 2 goto Seeschlange
if %eingabe% == 3 goto Menu
											
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


