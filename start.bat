:: created by smartfridge#9394
:: This lets you select your Discord Channel
@ECHO OFF 
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your Discord Channel, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Stable
ECHO 2 - Canary
ECHO 3 - PTB
ECHO 4 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO stable
IF %M%==2 GOTO canary
IF %M%==3 GOTO ptb
IF %M%==4 EXIT
:STABLE
ECHO You picked Stable
start stable.bat
GOTO MENU
:canary
ECHO You picked Canary
start canary.bat
GOTO MENU
:ptb
ECHO You picked PTB
start ptb.bat
GOTO MENU