@echo off
title user input
echo type script in
echo script input failled
set /p script=
if %script% == 1 goto script input failled
:script input failled
echo script input failled
pause exit
