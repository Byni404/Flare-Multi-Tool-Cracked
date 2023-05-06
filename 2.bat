@echo off
title [+] Flare %DATE% %TIME% IP Pinger [+]
mode con lines=20 cols=78

type Banner1.py
set /p o=[35m[[31mFlare[35m@[34mIP[31m]$
set /p i=[35m[[31mFlare[35m@[34mPort[31m]$
:x
color a
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% )  
color b
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% Has Lost Connection)
color 4
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% Has Lost Connection)
color d
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% Has Lost Connection)
color 6
paping %o% -p %i% -c 1 | FIND "port"
IF ERRORLEVEL 1 (SET in=0b & echo %o% Has Lost Connection)
goto x