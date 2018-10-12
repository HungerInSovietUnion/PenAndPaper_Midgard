@echo off
title Karten und Infos

:Menu
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.       			Hauptauswahlsmenu           
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo --1: Maps:
echo.
echo --2 Events in den Welten:
echo.
echo --3: Zum Menu

set /p eingabe=

if %eingabe% == 1 goto Maps  ( 
if %eingabe% == 2 goto Events
if %eingabe% == 2 goto Menu

) else( 
		echo Keine Korrekte eingabe
		pause
		goto Menu
			)
			
:Menu
cls
start Main.bat
exit

:Maps
cls
echo.
echo --Map Auswahl--
echo.

echo 1 Jomsborg

set /p eingabe=

if %eingabe% == 1 goto Jomsborg (

) else(
	echo Keine solche Stadt gefunden
	pause
	goto Menu
)

:Jomsborg
cls
echo.
echo Informationen zu Jomsborg
start  Map/Midgard/Skandinavien/Jomsborg/Jomsborg.html

goto Menu

:Events
cls
start Event.bat

goto Menu