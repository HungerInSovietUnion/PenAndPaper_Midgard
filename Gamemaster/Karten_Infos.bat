@echo off
title Karten und Infos

:Menu
cls
echo Was willst du tun?
echo --1: Maps
echo --2: 
echo --3:
echo --4: 
echo --5: 
echo --6: Zum Menu

set /p eingabe=

if %eingabe% == 1 goto Maps  (
if %eingabe% == 2 goto 
if %eingabe% == 3 goto 
if %eingabe% == 4 goto 
if %eingabe% == 5 goto 
if %eingabe% == 6 goto Menu

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