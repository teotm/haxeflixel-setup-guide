@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib update flixel
haxelib install lime 7.9.0
pause >nul