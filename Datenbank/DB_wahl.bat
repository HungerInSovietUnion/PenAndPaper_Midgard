@echo off
echo Welche Datenbank?
echo.
echo.
echo --1 : Waffen
echo --2 : Items

set %eingabe%=

if %eingabe%== Waffen goto Waffen


pause


:Waffen
start Waffen_db.py


pause