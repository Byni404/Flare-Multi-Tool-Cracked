REM This batch script can generate secure passwords that can take up to an estimated 2.358040743950074e+253 years to crack.
REM Program Made by Czpy Enterprises. Feel free to skid rip...I mean "reverse engineer" my program
@echo off & setlocal EnableDelayedExpansion
title [+] Flare %DATE% %TIME% IP Pinger [+] -czpy
chcp 1257
SET maxvalue=108
SET minvalue=32
SET /A tmpRandom=((%RANDOM%)%%(%maxvalue%))+(%minvalue%)
 
set "alpha=aabccdeeefghiijklmnopqrsštuuuvwxyzžAABCCDEEEFGHIIJKLMNOPQRSŠTUUUVWXYZŽ123456789!@#$%^&*(_+="
set alphaCnt=92
For /L %%j in (1,1,%tmpRandom%) DO CALL :GEN %%j
 
pause
Goto :Eof
:GEN
Set "Password="
For /L %%j in (1,1,%tmpRandom%) DO (
    Set /a i=!random! %% alphaCnt
    Call Set PASSWORD=!PASSWORD!%%alpha:~!i!,1%%
)
cls
echo %PASSWORD%
pause