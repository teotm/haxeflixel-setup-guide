@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib remove hxvm-luajit
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
pause