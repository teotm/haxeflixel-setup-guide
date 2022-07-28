# Here is the list of the problems that beginners might encounter, while compiling the game
- [Problem 1](Problem-no-1)
- [Problem 2](Problem-no-2)

## Problem no. 1:
```
source/FunkinLua.hx:342: lines 342-346 : Int should be Bool
source/FunkinLua.hx:342: lines 342-346 : ... For function argument 'f'
```
This problem happnes, while compiling Psych Engine.
### Solution 1:
Reinstall `linc_luajit` haxelib by typing these commands into your CMD/IDE:
```cmd
haxelib remove linc_luajit
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit
```
### Solution 2:
Remove the
```xml
<define name="LUA_ALLOWED" if="desktop" />
```
line from your Project.xml file. This solution can make your coding more difficult, since removing the line, disables scripting with `.lua`.
## Problem no. 2:
Does your CMD/IDE while not letting you compile the game something about Visual Studio 2017?
### Solution:
If it does, download Visual Studio 2017. Here's the download](https://docs.microsoft.com/en-us/visualstudio/releasenotes/vs2017-relnotes).
## Problem no. 3:
Beginners usually do not encounter this problem but I would like to tell about this one anyways.

Imagine a situation where you were coding normally for some time and your compiling problems were succesful. Pretty normal, huh? But once compiling, you can't do it, because this one problem appeared.
```
Link: ApplicationMain.exe
   Creating library ApplicationMain.lib and object ApplicationMain.exp
d25feaaa_FlxGamepadAttachment.obj : error LNK2011: precompiled object not linked in; image may not run
  Hint on symbols that are defined and could potentially match:
    __@@_PchSym_@00@UBAjfvhgrlmhUvckligUdrmwldhUlyqUlyqUnhexBJGERmxUPPkxsUszcvUscxkkOlyq@linkcdf1840fd92da3dd214ae9e85270d656
    __@@_PchSym_@00@UtfvhhrmtznvUvckligUdrmwldhUlyqUlyqUnhexBJGERmxUPPkxsUifmgrnvUscxkkOlyq@link645799f3ba216bc018f6cbb054c13cce
ApplicationMain.exe : fatal error LNK1120: 1 unresolved externals
```
For me, the whole terminal got spammed with this.
### Solution 1:
Type this command
```cmd
lime test windows -clean
```
After, you do this, you'll have to wait some time and you'll be able to type `lime test windows` (or any other platform, you're using) once again.
### Solution 2:
Delete the whole `export` folder and do the `lime test windows` spell.
