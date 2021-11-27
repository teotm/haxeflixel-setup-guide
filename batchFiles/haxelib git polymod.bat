@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib remove polymod
haxelib git polymod https://github.com/larsiusprime/polymod.git
pause