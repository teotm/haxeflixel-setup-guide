# Go to section:
- [Main](#Main)
- [Optional](#Optional) (it's really helphul)
- [Other languages](#Other-languages)
- [Adding languages](#Adding-languages)


# Main
- Before you build the mod, you have to configure some things (it may take like 10 GB) and do them one by one:
1. If you haven't already, install [Haxe 4.1.5](https://haxe.org/download/version/4.1.5/). However if you use newer Psych versions (0.5 or above), use [Haxe 4.2.5 (the newest version)](https://haxe.org/download/version/4.2.5/).
2. After you install **Haxe**, install HaxeFlixel. Installation is documented [here](https://haxeflixel.com/documentation/install-haxeflixel/)
Or if you want to do it more quickly, click one of these two below:
- - [Click for the raw file](https://raw.githubusercontent.com/teotm/friday-night-funkin-source-code-guide/main/batchFiles/1_haxe_commands_part_1.bat)
- - [Click to download instantly](https://cdn.discordapp.com/attachments/848938574254440468/983466914808496148/1_haxe_commands_part_1.bat)
- After you type `haxelib run flixel-tools setup` (or if it's gonna be typed instantly), type one by one these stuff: `y`, `3`, `y`.
3. Install `git`, [here](https://git-scm.com/downloads). **It's not the same as GitHub Desktop, or GitHub, but it's related in some way or idk.**
4. If you followed these 3 last steps, and you have HaxeFlixel, and Git downloaded, you can now follow this step. This allows you to use commands with `git`. Go use the batchfile I made to download the remaining Haxe libraries:
- [Raw](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/batchFiles/2_haxe_commands_part_2.bat)
- [Instant download](https://cdn.discordapp.com/attachments/848938574254440468/983478736953430067/2_haxe_commands_part_2.bat)
5. Install/Reinstall [Visual Studio 2019](https://visualstudio.microsoft.com/vs/community/) community
- If you haven't installed Visual Studio 2019 and opened the installer, you should be here. ![visual-studio](otherLangs/template/images/visual-studio.png)
- If you're reinstalling it, you should be here. While you're here, press the `Modify` button, if you do, you should be in the last image. ![modyfikuj](otherLangs/template/images/modyfikuj.png)
- When you're here, at the top left corner should be tabs named: `Install workloads`, `Individual components` and the other shit, and click `Individual components`.
- While you're in individual components search these two (it takes 4 GB of space):
- - Windows SDK (10.0.17763.0)
- - MSVC v142 - VS 2019 C++ x64/x86 build tools
6. After installin' Visual Studio 2019 with these components, go back to cmd and type these two commands (it's required if you'll be using Kade Engine):
```
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
```
7. If you haven't already, download one of the repositories below on GitHub and extract the `.zip` file. While you're in the folder with the GitHub repository, you downloaded, open Windows PowerShell. ![powershell](otherLangs/template/images/explorer.png)
- [Vanilla (normal Friday Night Funkin')](https://github.com/ninjamuffin99/Funkin)
- [Kade Engine](https://github.com/KadeDev/Kade-Engine)
- [Psych Engine](https://github.com/ShadowMario/FNF-PsychEngine)
8. While you're in Windows PowerShell type the command `lime test windows` or `lime test windows -debug`. If you're building your game for the first time, a folder `export` will be created. First game compilation will always take the longest, but it also depends if you're building for the first time the debug version or not (it may take an hour or two, or half of an hour).

![Haha funi gif](otherLangs/template/images/funi-gif.gif)


# Optional
- You can also install [Visual Studio Code](https://code.visualstudio.com/download) with extensions
- Here is [Visual Studio Code](https://code.visualstudio.com/download) extensions installation guide **(Visual Studio 2019 and Visual Studio Code are not the same)**, it makes coding easier:
- 1. Open Visual Studio Code (doesn't matter i you open a file using it or not)
- 2. While having [Visual Studio Code](https://code.visualstudio.com/download) opened, click this button at the left ![image](otherLangs/template/images/extensions.png)

![image](otherLangs/template/images/extension-this-one.png)

- 3. Search these Visual Studio Code extensions (This will help you with programming with file extensions `.hx` and `.lua`.):
```
Haxe Extension Pack by Haxe Foundation
Lime by OpenFL
Lua by sumneko
```
If you open a file in Visual Studio Code, downloaded the extensions and the file is opened in restricted mode, add this folder with the repository, as trusted.

# Other languages:
- [Polska wersja/Polish vesrion](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/otherLangs/polVesion/README.md).

# Adding languages
If you want to add another language to the guide:
1. Fork this repository
2. Make a new file in Markdown and edit the English one and add your language
3. Make a [pull request](https://github.com/teotm/friday-night-funkin-source-code-guide/pulls)
