@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib remove extension-webm
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
pause