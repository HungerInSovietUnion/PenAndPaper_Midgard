@echo off

:Menu
cls
echo Was willst du tun?
echo 1 Gegner generieren
echo 2 Wuerfel waehlen

set /p eingabe=

if %eingabe% == 1 goto Gegner  (
if %eingabe% == 2 goto Wuerfel

) else( 
		echo Keine Korrekte eingabe
		pause
		goto Menu
			)

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
echo start fuer die Dieb.py

pause

goto Menu

:ElbenKrieger
cls
echo start fuer die ElbenKrieger.py

pause

goto Menu

:Rebellen
cls
echo start fuer die Rebellen.py

pause

goto Menu

:Troll
cls
echo start fuer Troll.py

pause

goto Menu

:Vikinger
cls
echo start fuer die Vikinger.py

pause

goto Menu

:Vogelfreie
cls
echo start fuer die Vogelfreie.py

pause

goto Menu

:Einhorn
cls
echo start fuer Einhorn.py

pause

goto Menu

:Eisbaeren
cls
echo start fuer Eisbaeren.py

pause 

goto Menu

:Ent
cls
echo start fuer Ent.py

pause

goto Menu

:Riesenskorpion
cls
echo start fuer Riesenskorpion.py

pause

goto Menu

:Spinnen
cls
echo start fuer Spinnen.py

pause

goto Menu

:Wildschwein
cls
echo start fuer Wildschwein.py

pause

goto Menu

:Wolf
cls
echo start fuer Wolf.py

pause

goto Menu

:Haie
cls
echo start fuer Haie.py

pause

goto Menu

:Seeschlange
cls
echo start fuer Seeschlange.py

pause

goto Menu


:Wuerfel
cls
echo start fuer Wuerfel.py

pause

goto Menu
