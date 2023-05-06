@echo off
REM Discord: cz#2318
REM IG: _czpy_
mode con lines=27 cols=73
title [+] Flare %DATE% %TIME% IP List Generator [+] -czpy
color 0a
set /p ss=[35m[[31mFlare[35m@[34mList Name[31m]$
:ipgen
cls
title ~Loading File "%ss%.lst"~
:ip generate
set /a var=%random% / 178
set /a var2=%random% / 178
set /a var3=%random% / 178
set /a var4=%random% / 178
set /a var5=%random% / 178
set /a var6=%random% / 178
set /a var7=%random% / 178
set /a var8=%random% / 178
set /a var9=%random% / 178
set /a var10=%random% / 178
set /a var11=%random% / 178
set /a var12=%random% / 178
set /a var13=%random% / 178
set /a var14=%random% / 178
set /a var15=%random% / 178
set /a var16=%random% / 178
echo [92m%var%.%var2%.%var3%.%var4%/30
echo %var%.%var2%.%var3%.%var4%/30 >> %ss%.lst
echo [94m%var5%.%var6%.%var7%.%var8%/24
echo %var5%.%var6%.%var7%.%var8%/24 >> %ss%.lst
echo [95m%var9%.%var10%.%var11%.%var12%/16
echo %var9%.%var10%.%var11%.%var12%/16 >> %ss%.lst
echo [31m%var13%.%var14%.%var15%.%var16%/4
echo %var13%.%var14%.%var15%.%var16%/4 >> %ss%.lst
goto ip generate