- Jeśli szukasz polskiej wersji tego dokumentu, [kliknij tu](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/polVesion/README.md).

# If you want to help with our mod, your Operation System has to be Windows 7/8/10 (I can't make Mac/Linux ports).
## This guide is intended for Windows users
- Before you build the mod, you have to configure some things (it may take like 10 GB) and do them one by one:
1. If you haven't already install [Haxe 4.1.5](https://haxe.org/download/version/4.1.5/) (it has to be version 4.1.5. It can't be older or newer, cause it may crash the game).
2. After you install **Haxe 4.1.5**, install HaxeFlixel. Installation is documented [here](https://haxeflixel.com/documentation/install-haxeflixel/), but I'll also  write it here.
- - HaxeFlixel installation:
- - 1. Go to your cmd (command prompt)
- - 2. Type these commands one by one:
- - - Or if you don't want to type them to cmd, [click here](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/batchFiles/1_haxe_commands_part_1.bat) and download this file:
```
haxelib install lime 7.9.0
haxelib install openfl
haxelib install flixel
haxelib run lime setup
haxelib run lime setup flixel
haxelib install flixel-tools
haxelib run flixel-tools setup
```
- - 3. After you type `haxelib run flixel-tools setup`, type one by one these stuff: `y`, `3`, `y`.
3. Install `git`, [here](https://git-scm.com/downloads). **It's not the same as [GitHub Desktop](https://desktop.github.com/), or GitHub, but it's related in some way!**
4. If you followed these 3 last steps, and have HaxeFlixel, and Git you can now follow this step. Go to your cmd and type these commands
```
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install actuate
```
5. Install/Reinstall [Visual Studio 2019](https://visualstudio.microsoft.com/vs/community/) community
- If you haven't installed Visual Studio 2019 and opened the installer, you should be here. ![visual studio 2019 jak nie](https://user-images.githubusercontent.com/84466597/137597065-bd7605aa-2f23-4407-b123-c8c77f76a568.png)
- If you're reinstalling it, you should be here. While you're here, press the `Modify` button, if you do, you should be in the last image. ![visual studio reinstalacja](https://user-images.githubusercontent.com/84466597/137597193-b1610f54-ff06-483d-af22-226e9ff772e3.png)
- When you're here, at the top left corner should be tabs named: `Install workloads`, `Individual components` and the other shit, and click `Individual components`.
- While you're in individual components search these two (it takes 4 GB of space):
- - Windows SDK (10.0.17763.0)
- - MSVC v142 - VS 2019 C++ x64/x86 build tools
6. After installin Visual Studio 2019 with these components, go back to cmd and type these two commands (it's required if you'll be using Kade Engine):
```
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
```
7. If you haven't already, download one of the repositories below on GitHub and extract the `.zip` file. While you're in the folder with the GitHub repository, you downloaded, open Windows PowerShell. ![powershell](https://user-images.githubusercontent.com/84466597/137597690-4ad0016b-edec-4361-ba3b-093bf687fb21.png)
- [Vanilla (normal Friday Night Funkin')](https://github.com/ninjamuffin99/Funkin)
- [Kade Engine](https://github.com/KadeDev/Kade-Engine)
- [Psych Engine](https://github.com/ShadowMario/FNF-PsychEngine)
8. While you're in Windows PowerShell type the command `lime test windows` or `lime test windows -debug`. If you're building your game for the first time, a folder `export` will be created. First game compilation will always take the longest, but it also depends if you're building for the first time the debug version or not (it may take an hour or two, or half of an hour).

![Haha funi gif](https://media.discordapp.net/attachments/779638570226810900/892839578145267752/caption.gif)


# You can also install [Visual Studio Code](https://code.visualstudio.com/download) and download extensions to it (not required) 
- Here is [Visual Studio Code](https://code.visualstudio.com/download) extensions installation guide **(Visual Studio 2019 and Visual Studio Code are not the same)**, it makes coding easier:
- 1. Open Visual Studio Code (doesn't matter i you open a file using it or not)
- 2. While having [Visual Studio Code](https://code.visualstudio.com/download) opened, click this button at the left ![image](https://user-images.githubusercontent.com/84466597/135144105-66e2d630-aa99-4fbe-a417-8c8fc4e320a6.png)

![image](https://user-images.githubusercontent.com/84466597/135144029-e304a26c-633a-4010-8e36-e0e4751fc944.png)

- 3. Search these Visual Studio Code extensions (This will help you with programming with file extensions `.hx` and `.lua`.):
```
Haxe Extension Pack by Haxe Foundation
Lime by OpenFL
Lua by sumneko
```
If you open a file in Visual Studio Code, downloaded the extensions and the file is opened in restricted mode, add this folder with the repository, as trusted.

- If you want to add another language to the guide:
1. Fork this repository
2. Make a new file in Markdown and edit the English one and add your language
3. Make a [pull request](https://github.com/teotm/friday-night-funkin-source-code-guide/pulls)