@echo off

title [+] Flare %DATE% %TIME% Pinger [+]
mode con lines=20 cols=78
type Banner1.py
set /p IP=[35m[[31mFlare[35m@[34mPinger[31m]$
:top 
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mDowned)
ping -t 2 0 10 127.0.0.1>nul
color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mSlammed)
ping -t 2 0 10 127.0.0.1>nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mDropped)
ping -t 2 0 10 127.0.0.1>nul
color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mSmacked)
ping -t 2 0 10 127.0.0.1>nul
color 7
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mPumped)
ping -t 2 0 10 127.0.0.1>nul
color 8
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mBurned)
ping -t 2 0 10 127.0.0.1>nul
color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo [36m%IP% [31mDropped)
ping -t 2 0 10 127.0.0.1>nul
color 1
goto top