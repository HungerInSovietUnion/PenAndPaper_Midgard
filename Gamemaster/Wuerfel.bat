@echo off
title Wuerfel

set /a r=%random% %%2

if %r%==0 goto 1 (

) else(
	echo test
)


:1
echo Eins

pause