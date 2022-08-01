#################################################################
@echo off
title %~nx0
Mode 75,3 & color 04
cls
#################################################################
echo(
if "%~1" equ "" (
    echo  Usage : Drag and Drop your file over this script:"%~nx0"
    Timeout /T 5 /nobreak>nul & Exit
)
#################################################################
echo  The program is not compatible
echo   (see the Windows error for more information).
cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" "%1"
exit
#################################################################

