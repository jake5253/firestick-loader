@echo off

python --version>NUL
if %errorlevel%==0 goto start

cls
echo Python Not Found!
echo.
echo Install Python and Retry...
echo.
pause>NUL
goto end

:start
cd amonet
python handshake2.py FACTFACT
cd ..

echo.
pause

:end
