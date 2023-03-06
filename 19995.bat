@echo off
setlocal EnableDelayedExpansion

set i=0
:loop
set /a i=i+1
echo !i!
if !i! LSS 19995 goto loop
