@echo off
color 5
title connect
set /p Ip="Enter Ip: "
:loop1
color a
echo connected to %ip% times=254.87ms protocol-TCP port-5163
ping localhost -n 2 >nul
goto loop1
pause