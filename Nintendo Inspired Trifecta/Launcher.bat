@ECHO off
cls
:start
ECHO.*** A Scratch Project by Vedant Vohra and Sai Raghu Ram ***
ECHO.
ECHO. Choose Game to Launch:
ECHO.
ECHO.
ECHO 1. R.O.M.E
ECHO 2. X_Wing2
ECHO 3. PacMan'n'Robbin'
ECHO.
ECHO.
set /p choice= Choose a Game to Launch...
ECHO.
rem if not '%choice%'=='' set choice=%choice:~0;1% ( don`t use this command, because it takes only first digit in the case you type more digits. After that for example choice 23455666 is choice 2 and you get "bye"
if '%choice%'=='' ECHO "%choice%" is not valid please try again
if '%choice%'=='1' goto rome
if '%choice%'=='2' goto star
if '%choice%'=='3' goto pac
ECHO.
goto start
:rome
ECHO You chose to launch R.O.M.E
START 
goto end
:star
ECHO You chose to launch X_Wing2
START
goto end
:pac
ECHO You chose to launch PacMan'n'Robbin'
START
goto end
:end
pause 10
exit
