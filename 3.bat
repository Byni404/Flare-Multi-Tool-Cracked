@echo off
color 05
title [+] Flare %DATE% %TIME% IP Pinger [+]
mode con lines=27 cols=73
type Banner1.py
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu
cls
type Banner1.py
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m1 [31mMy IP      [35m[[33m+[35m]
echo [35m[[33m+[35m] [33m2 [31mGeoIP      [35m[[33m+[35m]
echo [35m[[33m+[35m]- - - - - - - [35m[[33m+[35m]
goto action
:input
echo.
echo Please enter a valid input option.
echo.
:action
echo.
set /p action=[35m[[31mFlare[35m@[34mGeoIP[31m]$
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
goto input
:iplookup
cls
type Banner1.py
echo                                           [33m Type an IP to lookup
echo. 
set ip=127.0.0.1
set /p ip=[35m[[31mFlare[35m@[34mIP[31m]$
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
type Banner1.py
for /f "delims=     " %%i in ('findstr /i "," %temp%\response.txt') do (
    set data=%%i
    set data=!data:,=!
echo.
    set data=!data:""=[32mNot Listed!
    set data=!data:"=[32m!
    set data=!data:ip:=[32mIP:      !
    set data=!data:hostname:=[32mHostname:  !
    set data=!data:org:=[32mISP:        !
    set data=!data:city:=[32mCity:      !
    set data=!data:region:=[32mState:   !
    set data=!data:country:=[32mCountry:    !
    set data=!data:postal:=[32mPostal:  !
    set data=!data:loc:=[32mLocation:   !
    set data=!data:timezone:=[32mTimezone:  !
    echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto iplookup
Rem Coded by DSTAT. Instagram: @DDoS_Filter
Rem http://ddosfilter.net/