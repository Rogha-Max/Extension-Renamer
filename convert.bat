echo off
title Extension renamer
cls
echo ******************************
echo ***** Extension renamer ******
echo ******************************
set /p From=Convertir les .
set /p To=En .
ren *.%From% *.%To%
echo DONE.
pause