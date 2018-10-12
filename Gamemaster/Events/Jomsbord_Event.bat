@echo off 


:Menu
echo.
echo Event in Welcher Welt?
echo.
echo.
echo --1: Midgard:
echo --2: Hel:
echo --3 Asgard:

set /p %eingabe%=

if %eingabe%== 1 goto Midgard
 


:Midgard
cls
echo.
echo Werlcher Ort in Midgard?
echo.
echo --1 Jomsborg:
echo.

set /p %eingabe%==

if %eingabe%== 1 goto Jomsborg

:Jomsborg
cls
start Events/Jomsborg_Event.bat

goto Menu

 pause