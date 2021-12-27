@echo off
color 0a
title GameJolt FNF Integration libraries
goto installthem

:installthem
haxelib git tentools https://github.com/TentaRJ/tentools.git
haxelib git systools https://github.com/haya3218/systools
haxelib run lime rebuild systools windows
pause