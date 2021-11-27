# Poprawię potem :/, przysięgam
# Idź do sekcji:
- [Głównej](#Główna)
- [Opcjonalej](#Opcjonalne) (ale jest za to bardzo pomocne)
- [Innych języków](#Inne-języki)
- [Jak dodać inne języki](#Dodawanie-innych-języków)

# Główna
- Zanim skompilujesz tego moda, musisz skonfigurować parę rzeczy (Zajmie Ci to około 10 GB) i rób je po kolei:
1. Jeśli jeszcze nie masz, zainstaluj [Haxe 4.1.5](https://haxe.org/download/version/4.1.5/) (to musi być wersja 4.1.5, nie starsza, nie nowsza, w przeciwnym wypadku gre Ci może schrashować czy coś.).
2. Po zainstalowaniu **Haxe 4.1.5** zainstaluj HaxeFlixel. Instalacja HaxeFlixela jest zapisana [tutaj](https://haxeflixel.com/documentation/install-haxeflixel/), ale zapiszę również w tym dokumencie.
- - Instalacja HaxeFlixela:
- - 1. Wejdź w cmd (wiersz polecenia)
- - 2. Zapisz po kolei to komendy poniżej po kolei:
- - - Jeśli nie chcesz wpisywać tych komend do cmd i chcesz by same Ci się wpisały, [kliknij tu](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/batchFiles/1_haxe_commands_part_1.bat) i pobierz ten plik `.bat`.
```
haxelib install lime 7.9.0
haxelib install openfl
haxelib install flixel
haxelib run lime setup
haxelib run lime setup flixel
haxelib install flixel-tools
haxelib run flixel-tools setup
```
- - 3. Po wpisaniu `haxelib run flixel-tools setup`, wpisz to kolei w cmd: `y`, `3`, `y`.
3. Zainstaluj `git`, żeby to zrobić kliknij [tu](https://git-scm.com/downloads). **To nie jest co samo [GitHub Desktop](https://desktop.github.com/)!**
4. Jeśli już spełniłeś te 3 poprzednie kroki, i masz HaxeFlixela, oraz Git to teraz możesz przejść do tego kroku. Wejdź w cmd i napisz po kolei te komendy
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
5. Zainstaluj/Reinstaluj [Visual Studio 2019](https://visualstudio.microsoft.com/vs/community/) wersję community
- Jeżeli nie zainstalowałeś wcześcniej Visual Studio 2019, powinieneś się znaleźć tutaj. ![visual-studio](otherLangs/polVesion/images/visual-studio.png)
- Jeżeli reinstalujesz, to powinieneś być tutaj. Będziesz musiał kliknąć potem `Modyfikuj`, znajdziesz się potem w tym samym miejscu co na poprzednim obrazku. ![modyfikuj](otherLangs/polVesion/images/modyfikuj.png)
- Gdy już się tam znalazłeś, na lewym górnym rogu, są takie sekcje: `Obciążenia`, `Pojedyncze składniki` i tym podobne i kliknij `Pojedyncze składniki`.
- Teraz wyszukaj te dwa pojedyncze składniki (to waży jakoś 4 GB) i zainstaluj je wraz z Visual Studio 2019.
- - Windows SDK (10.0.17763.0)
- - MSVC wersja 142 — VS 2019 — narzędzia kompilacji środowiska C++ (najnowsza wersja) dla architektury x64/x86
6. Po zainstalowaniu Visual Studio 2019, wróć do cmd i wpisz po kolei te komendy
```
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
```
7. Jeśli tego nie zrobiłeś, pobierz jedno z tych repozytoriów poniżej na GitHubie i wyodrębnij plik `.zip`. Gdy już jesteś w folderze z tym repozytorium, otwórz program Windows PowerShell. ![powershell](otherLangs/polVesion/images/eksplorator.png)
- [Vanilla (normalny Friday Night Funkin')](https://github.com/ninjamuffin99/Funkin)
- [Kade Engine](https://github.com/KadeDev/Kade-Engine)
- [Psych Engine](https://github.com/ShadowMario/FNF-PsychEngine)
8. Gdy jesteś już PowerShellu wpisz komendę `lime test windows`, lub `lime test windows -debug`. Jeżeli pierwszy raz kompilujesz grę, wytworzy Ci się folder `export`. Pierwsza kompilacja gry w zależności od wersji debug, lub nie, zawsze Ci to zajmie najdłużej (może nawet godzinę lub dwie).

![Haha funi gif](otherLangs/funi-gif.gif)

# Opcjonalne
- Zainstalować [Visual Studio Code](https://code.visualstudio.com/download), (to nie to samo co [Visual Studio 2019](https://visualstudio.microsoft.com/vs/community/), a wolę na tym programować!)
- Jeżeli chcesz wiedzieć, jak łatwiej będzie Ci programować, oto poradnik jak to zrobić:
- 1. Jak masz otwarte Visual Studio Code, otwórz jakikolwiek plik w tym edytorze tekstu, albo otwórz sam program
- 2. Jeśli masz [Visual Studio Code](https://code.visualstudio.com/download) otwarte, to w pasku z lewej, jest taka ikona i musisz ją kliknąć ![image](otherLangs/extensions.png)

![image](otherLangs/extension-this-one.png)
- 3. Wyszukaj te rozszerzenia, dla Visual Studio Code
```
Haxe Extension Pack zrobione przez Haxe Foundation
Lime zrobione przez OpenFL
Lua zrobione przez sumneko
```
Zainstalowanie tych pakietów rozszerzenień pomoże Ci programować w plikach `.hx` i `.lua`.
Jeśli otworzysz plik w Visual Studio Code, program otworzy Ci ten plik w trybie ograniczonym. Dodaj folder z tym repozytorium, żeby Visual Studio Code, nie otwierał plików z tego folderu w trybie ograniczonym.

# Inne języki:
- [Angielska wersja/English version](https://github.com/teotm/friday-night-funkin-source-code-guide/blob/main/otherLangs/polVesion/README.md).

# Dodawanie innych języków
Jeżeli chcesz dodać kolejny język do tego poradnika to:
1. Sforkuj to repozytorium (cokolowiek to wgl znaczy, kliknij fork po prostu)
2. Zrób nowy plik z tłumaczeniem w Twoim języku w formacie Markdown
3. Zrób [pull request](https://github.com/teotm/friday-night-funkin-source-code-guide/pulls)