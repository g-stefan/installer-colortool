@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> installer colortool

if exist installer\ rmdir /Q /S installer
mkdir installer

if exist build\ rmdir /Q /S build
mkdir build

makensis.exe /NOCD "util\colortool-installer.nsi"

call grigore-stefan.sign "ColorTool" "installer\colortool-2019.04.30-installer.exe"

if exist build\ rmdir /Q /S build
