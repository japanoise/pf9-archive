REM A directory you want to use as a home directory
set HOME=/%HOMEDRIVE%%HOMEPATH%

REM set font=%CD%/font/lucsans/euro.7.font

set P9FILEWSCHAR=00b7 2022

REM ---------------------------------------------
set cputype=mingw

REM Where the unpacked distribution can be found
set PF9=%CD%
set PLAN9=%PF9%

REM 
set CPUTYPE=%cputype%
set PATH=%PF9%\%cputype%\bin;%PF9%\rc\bin;%PF9%\bin;%PATH%;.

cmd
