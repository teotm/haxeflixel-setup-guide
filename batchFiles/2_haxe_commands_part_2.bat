@echo off
color 0a
title Haxe gaming
goto haxeupdate

:haxeupdate
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib remove linc_luajit
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
haxelib remove hxvm-luajit
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install actuate
haxelib remove extension-webm
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
pause