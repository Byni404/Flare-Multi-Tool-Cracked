@echo off
color 09
title [+] Flare %DATE% %TIME% IP Pinger [+]

mode con lines=27 cols=73
type Banner1.py
set /p name=[35m[[31mFlare[35m@[34mName[31m]$
if %name% == 1 goto LOGGED IPS.txt
set /p IP=[35m[[31mFlare[35m@[34mIP[31m]$
echo %name%    %IP%  -  %date% %time%>> LOGGED IPS.txt
echo [36m                           IP And Name Was Logged By Flare
pause
cls 
goto top
