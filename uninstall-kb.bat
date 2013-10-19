@echo off

REM activation update
wusa.exe /quiet /uninstall /kb:971033

REM 0xc0000005 error starting x32 applications under windows x64
wusa.exe /quiet /uninstall /kb:2872339
wusa.exe /quiet /uninstall /kb:2859537
