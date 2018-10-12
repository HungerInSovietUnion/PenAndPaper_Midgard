<<<<<<< HEAD
@echo off


echo hi
=======
@echo off 


:Menu
cls
echo.
echo Event in Welcher Welt?
echo.
echo.
echo --1: Midgard:
echo.
echo --2: Hel:
echo.
echo --3 Asgard:
echo.
echo --4 Zurueck:

set /p %eingabe%=

if %eingabe%== 1 goto Midgard
if %eingabe%== 4 goto Zurueck (

) else(
    echo Falsche Eingabe
    pause
    goto Menu
)
 
:Zurueck
echo Hi
start Karten_Infos.bat

pause

:Midgard
cls
echo.
echo Werlcher Ort in Midgard?
echo.
echo --1 Jomsborg:
echo.
echo --2 Zum Menu:

set /p %eingabe%==

if %eingabe%== 1 goto Jomsborg
if %eingabe%== 2 goto Menu(

) else(
    echo Falsche Eingabe
    pause
    goto Midgard
)

:Jomsborg
cls
start Events/Jomsborg_Event.bat

goto Menu

 pause
>>>>>>> d38bfcafdd3f61d75c7b75c19226cc0e29e92269
