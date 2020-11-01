@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> make colortool

call build.config.cmd

if exist release\ rmdir /Q /S release

7z x vendor/colortool.zip -aoa -orelease
