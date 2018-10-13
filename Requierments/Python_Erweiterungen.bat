@echo off

curl https://www.python.org/ftp/python/3.7.0/python-3.7.0.exe -o python-3.7.0.exe

pause

start python-3.7.0.exe

pause

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

echo Pip Erweiterung erfolgreich installiert
echo.
echo beliebige Taste druecken um die pip-Erweiterungen installieren

pause

pip install sql-faker
pip install pygame
pip install PyOpenGL
pip install Pypubsub
pip install setuptools
pip install six
pip install wheel
pip install wxPython

echo Fertig!
echo.
echo Zum Beenden beliebige Taste druecken
echo

pause

set %pbeenden=