@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

if not exist vendor\ mkdir vendor

set WEB_LINK=https://github.com/microsoft/terminal/releases/download/1904.29002/ColorTool.zip
if not exist vendor\ColorTool.zip curl --insecure --location %WEB_LINK% --output vendor\ColorTool.zip
