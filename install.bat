@echo off

set outdir=C:\tools\

if not exist %outdir% md %outdir%

cl /c converter/*.c /I ./
cl main.c /Fe:%outdir%ff *.obj

del *.obj