@echo off
REM src/tools/msvc/build.bat
REM all the logic for this now belongs in build.pl. This file really
REM only exists so you don't have to type "perl build.pl"
REM Resist any temptation to add any logic here.
set PATH=%PATH%;C:/projects/postgres/tools/win_flex_bison-2.5.25;C:/projects/postgres/tools/gnuwin32/bin
@perl %~dp0/build.pl %*
