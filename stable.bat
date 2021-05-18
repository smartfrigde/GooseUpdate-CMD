:: created by smartfridge#9394
:: %appdata%/discord/settings.json
:: this works only on stable btw
@ECHO OFF 
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your mod, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - GooseMod
ECHO 2 - BetterDiscord
ECHO 3 - SmartCord
ECHO 4 - EXIT
ECHO.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO GM
IF %M%==2 GOTO BD
IF %M%==3 GOTO SmartCord
IF %M%==4 EXIT
:GM
ECHO You picked GooseMod
echo {"UPDATE_ENDPOINT":"https://updates.goosemod.com/goosemod","NEW_UPDATE_ENDPOINT":"https://updates.goosemod.com/goosemod/"} >> %appdata%/discord/settings.json
GOTO MENU
:BD
ECHO You picked BetterDiscord
echo {"UPDATE_ENDPOINT":"https://updates.goosemod.com/betterdiscord","NEW_UPDATE_ENDPOINT":"https://updates.goosemod.com/betterdiscord/"} >> %appdata%/discord/settings.json
GOTO MENU
:SmartCord
ECHO You picked SmartCord
echo {"UPDATE_ENDPOINT":"https://updates.goosemod.com/smartcord","NEW_UPDATE_ENDPOINT":"https://updates.goosemod.com/smartcord/"} >> %appdata%/discord/settings.json
GOTO MENU
