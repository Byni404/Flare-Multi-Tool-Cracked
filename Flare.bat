@echo off
title Flare, Drippy, %DATE%, %TIME%
cls
mode con lines=20 cols=78



@echo off
type Banner1.py
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set text=Hello, Welcome To Flare Multi-Tool Coded By Drippyy Let Me Know If There Is Any Issues Or Problems/Errors With This Multi-Tool Enjoy.
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
cls
goto username



:username
type Banner1.py
set /p username=[35m[[31mFlare[35m][34m$[31m
if '%username%'=='root' goto Password
if '%username%'=='Drippy' goto Password
if '%username%'=='Flare' goto Password
if not '%username%'=='root' exit
if not '%username%'=='Drippy' exit
if not '%username%'=='Flare' exit

:Password
set /p Password=[35m[[31mFlare[35m][34m$[31m
if '%Password%'=='root' cls & goto LoggingInTheme
if not '%Password%'=='root' exit

:LoggingInTheme
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[35m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[31mSYSTEM FAILURE[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[33mRebooting[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[31mDisconnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
ping localhost -n 2 >nul
cls
type Banner2.py
echo [35m[[33m+[35m] [33mEnterprise [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mServers    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mGeoIP      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mNetwork    [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
echo [35m[[33m+[35m] [33mTools      [35m[[33m+[35m] [35m[34m[[32mConnected[34m]
ping localhost -n 2 >nul
echo [35m[[33m+[35m] [31m- - - F L A R E  C O N N E C T E D - - - [35m[[33m+[35m]
ping localhost -n 2 >nul
echo [35m[[36m+[35m]  [35m[[36m=[35m]  [35m[[36m%%%[35m]  [35m[[36m#[35m]  [35m[[36m@[35m]  [35m[[36m$[35m]  [35m[[36m*[35m]  [35m[[36m![35m]  [35m[[36m-[35m]  [35m[[36m?[35m]  [35m[[36m~[35m]
ping localhost -n 2 >nul
echo [35m[[33m+[35m] [31m- - - F L A R E  C O N N E C T E D - - - [35m[[33m+[35m]
pause
cls
goto topban


:topban
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
title [+] Flare %DATE% %TIME% %Username% Is Logged In [+] 
mode con lines=30 cols=98
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
:top
set /p action=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%action%'=='?'goto helps
if '%action%'=='?'goto helps 
if '%action%'=='Pingers' cls & goto Pinger
if '%action%'=='pingers' cls & goto Pinger
if '%action%'=='GeoIP' cls & goto Lookup
if '%action%'=='geoip' cls & goto Lookup
if '%action%'=='Logger' goto Logger
if '%action%'=='logger' goto Logger
if '%action%'=='Pscan' goto Portscan
if '%action%'=='pscan' goto Portscan
if '%action%'=='Pullers' cls & goto Pullz
if '%action%'=='pullers' cls & goto Pullz
if '%action%'=='Putty' goto PuTTY
if '%action%'=='putty' goto PuTTY
if '%action%'=='Spambot' goto Spam
if '%action%'=='spambot' goto Spam
if '%action%'=='Ascii' cls & goto Asciinz
if '%action%'=='ascii' cls & goto Asciinz
if '%action%'=='Dstat' cls & goto Dstat
if '%action%'=='dstat' cls & goto Dstat
if '%action%'=='Stress' goto Stresser
if '%action%'=='stress' goto Stresser
if '%action%'=='Ports' goto Portlist
if '%action%'=='ports' goto Portlist
if '%action%'=='Discord' goto Discord
if '%action%'=='discord' goto Discord
if '%action%'=='Tracker' cls & goto Trackers
if '%action%'=='tracker' cls & goto Trackers
if '%action%'=='ListGen' goto Listgenerator
if '%action%'=='listgen' goto Listgenerator
if '%action%'=='PassGen' goto PasswordGenerator
if '%action%'=='passgen' goto PasswordGenerator
if '%action%'=='Connection' goto ConnectionCheck
if '%action%'=='connection' goto ConnectionCheck
if '%action%'=='TempMail' goto TemporaryEmail
if '%action%'=='tempmail' goto TemporaryEmail
if '%action%'=='Info' cls & goto Info
if '%action%'=='info' cls & goto Info
if '%action%'=='cls' cls & goto topban

:helps
@echo off
type Banner4.py
goto top

:Pinger
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
@echo off
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mIP Pinger  [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mTCP Pinger [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mReturn     [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
set /p Pingers=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%Pingers%'=='1' start 1.bat
if '%Pingers%'=='2' start 2.bat
if '%Pingers%'=='3' cls & goto topban
cls
goto Pinger


:Lookup
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
@echo off
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mGeoIP Tool [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mCheckhost  [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mReturn     [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
set /p lookups=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%lookups%'=='1' start 3.bat
if '%lookups%'=='2' start https://check-host.net/
if '%lookups%'=='3' cls & goto topban
cls
goto Lookup

:Logger
@echo off
start 4.bat
goto top


:Portscan
@echo off
start 5.exe
goto top

:Pullz
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mPcps      [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mSmsniff   [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mStasis    [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m4 [31mReturn    [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
set /p ippull=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%ippull%'=='1' start 6.exe
if '%ippull%'=='2' start 7.exe
if '%ippull%'=='3' start 8.exe
if '%ippull%'=='4' cls & goto topban
cls
goto Pullz

:PuTTY
@echo off
start 9.exe
goto top

:Spam
@echo off
start 10.vbs
goto top

:Asciinz
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
@echo off
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mPator.jk  [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mAscii-Art [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mReturn    [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
set /p Fontz=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%Fontz%'=='1' start http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
if '%Fontz%'=='2' start https://copy.r74n.com/ascii-art
if '%Fontz%'=='3' cls & goto topban
cls
goto Asciinz


:Dstat
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
@echo off
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mDsat.cc   [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mVedbex    [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mReturn    [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - -[35m[[33m+[35m]
set /p Dstat=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%Dstat%'=='1' start https://dstat.cc/
if '%Dstat%'=='2' start https://www.vedbex.com/tools/home
if '%Dstat%'=='3' cls & goto topban
cls
goto Dstat


:Stresser
@echo off
start 
goto top

:Portlist
@echo off
type Banner5.py
goto top

:Discord
@echo off
start 
goto top

:Trackers
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
@echo off
echo [35m[[33m+[35m]- - - - - - - - - [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mWhitepages     [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mUsername Search[35m[[33m+[35m]
echo [35m[[33m+[35m] [33m3 [31mReverse Image  [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m4 [31mReturn         [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - - - - [35m[[33m+[35m]
set /p Tracker=[35m[[31mFlare[35m@[34m%username%[31m]$
if '%Tracker%'=='1' start https://www.whitepages.com/
if '%Tracker%'=='2' start https://instantusername.com/#/
if '%Tracker%'=='3' start https://tineye.com/
if '%Tracker%'=='4' cls & goto topban
cls
goto Trackers


:Info
@echo off
echo [35m[[33m+[35m] [31mToday Is = [37m%DATE% [31mAnd The Time Is = [37m%TIME% [35m[[33m+[35m] [37mLogged In As [31m%Username% [35m[[33m+[35m]
type Banner3.py
echo [35m[[33m+[35m]- - - - - - - - - - - - - - - - - - - - - - - - - - -[35m[[33m+[35m]
echo [36mFlare Is A Multi-Tool Made By Drippy, The Names In The  Creds To czpy And His Pastebin 
echo [36mHelp Banner Are Close Friends @osaka999,@Bermuda.sh,etc My Bros Andrew,Dominic,Uhvx,Osaka
echo [36mI didn't add some stuff since it gets lame I find out   and Bermuda 
echo [36mway to compact something on the multi-tool and stuff so 
echo [36mima be looking at more things.
echo [35m[[33m+[35m]- - - - - - - - - - - - - - - - - - - - - - - - - - -[35m[[33m+[35m]
pause
cls
goto topban

:Listgenerator
@echo off
start 11.bat
goto top

:PasswordGenerator
@echo off
start 12.bat
goto top

:ConnectionCheck
ping localhost -n 2 >nul
ping localhost -n 2 >nul
ping localhost -n 2 >nul
ping localhost -n 2 >nul
if ERRORLEVEL 1 (echo [35m[[33m+[35m] [34m]Connection [31mOffline [35m[[33m+[35m] Total Replies:0 [31m[35m[[33m+[35m])
if NOT ERRORLEVEL 1 (echo [35m[[33m+[35m] [34mConnection [32mOnline [35m[[33m+[35m] Total Replies:4 [31m[35m[[33m+[35m])
pause
cls
goto topban

:TemporaryEmail
@echo off
start https://temp-mail.org/
goto top