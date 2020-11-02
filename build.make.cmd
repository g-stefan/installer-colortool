@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

call build.config.cmd

echo -^> make %PRODUCT_NAME%

if exist release\ rmdir /Q /S release

7z x vendor/colortool.zip -aoa -orelease
