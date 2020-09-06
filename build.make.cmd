@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> make colortool

if exist release\ rmdir /Q /S release

7z x vendor/colortool.zip -aoa -orelease
