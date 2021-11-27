@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib remove linc_luajit
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
pause