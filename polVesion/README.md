# Poprawię potem :/
- If you look for the English version of the doucument, [click here](https://github.com/teotm/some-trio-demo/blob/main/docs/helpWithMod/coding/README.md).
# Jeśli chcesz zostać nową osobą, która chce dołączyć do programowania moda, to Twój system operacyjny musi to być Windows 7/8/10 (nie umiem robić portów na Maca/Linuxa).
## Ten poradnik jest przeznaczony dla użytkowników z Windowsem
- Zanim skompilujesz tego moda, musisz skonfigurować parę rzeczy (Zajmie Ci to około 10 GB) i rób je po kolei:
1. Jeśli jeszcze nie masz, zainstaluj [Haxe 4.1.5](https://haxe.org/download/version/4.1.5/) (to musi być wersja 4.1.5, nie starsza, nie nowsza, w przeciwnym wypadku gre Ci może schrashować czy coś.).
2. Po zainstalowaniu **Haxe 4.1.5** zainstaluj HaxeFlixel. Instalacja HaxeFlixela jest zapisana [tutaj](https://haxeflixel.com/documentation/install-haxeflixel/), ale zapiszę również w tym dokumencie.
- - Instalacja HaxeFlixela:
- - 1. Wejdź w cmd (wiersz polecenia)
- - 2. Zapisz po kolei to komendy poniżej po kolei:
- - - Jeśli nie chcesz wpisywać tych komend do cmd i chcesz by same Ci się wpisały, [kliknij tu](https://github.com/teotm/some-trio-demo/blob/main/art/batchFiles/1_haxe_commands_part_1.bat) i pobierz ten plik `.bat`.
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
- Jeżeli nie zainstalowałeś wcześcniej Visual Studio 2019, powinieneś się znaleźć tutaj. ![visual studio 2019 jak nie](https://user-images.githubusercontent.com/84466597/137597065-bd7605aa-2f23-4407-b123-c8c77f76a568.png)
- Jeżeli reinstalujesz, to powinieneś być tutaj. Będziesz musiał kliknąć potem `Modyfikuj`, znajdziesz się potem w tym samym miejscu co na poprzednim obrazku. ![visual studio reinstalacja](https://user-images.githubusercontent.com/84466597/137597193-b1610f54-ff06-483d-af22-226e9ff772e3.png)
- Gdy już się tam znalazłeś, na lewym górnym rogu, są takie sekcje: `Obciążenia`, `Pojedyncze składniki` i tym podobne i kliknij `Pojedyncze składniki`.
- Teraz wyszukaj te dwa pojedyncze składniki (to waży jakoś 4 GB) i zainstaluj je wraz z Visual Studio 2019.
- - Windows SDK (10.0.17763.0)
- - MSVC wersja 142 — VS 2019 — narzędzia kompilacji środowiska C++ (najnowsza wersja) dla architektury x64/x86
6. Po zainstalowaniu Visual Studio 2019, wróć do cmd i wpisz po kolei te komendy
```
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
```
7. Jeśli tego nie zrobiłeś, pobierz to [repozytorium](https://github.com/teotm/some-trio-demo) na GitHubie i wyodrębnij plik `.zip`. Gdy już jesteś w folderze z tym repozytorium, otwórz program Windows PowerShell. ![powershell](https://user-images.githubusercontent.com/84466597/137597690-4ad0016b-edec-4361-ba3b-093bf687fb21.png)
8. Gdy jesteś już PowerShellu wpisz komendę `lime test windows`, lub `lime test windows -debug`. Jeżeli pierwszy raz kompilujesz grę, wytworzy Ci się folder `export`. Pierwsza kompilacja gry w zależności od wersji debug, lub nie, zawsze Ci to zajmie najdłużej (może nawet godzinę lub dwie).

![Haha funi gif](https://media.discordapp.net/attachments/779638570226810900/892839578145267752/caption.gif)

# Ewentualnie jeszcze możesz
- Zainstalować [Visual Studio Code](https://code.visualstudio.com/download), (to nie to samo co [Visual Studio 2019](https://visualstudio.microsoft.com/vs/community/), a wolę na tym programować!)
- Jeżeli chcesz wiedzieć, jak łatwiej będzie Ci programować, oto poradnik jak to zrobić:
- 1. Jak masz otwarte Visual Studio Code, otwórz jakikolwiek plik w tym edytorze tekstu, albo otwórz sam program
- 2. Jeśli masz [Visual Studio Code](https://code.visualstudio.com/download) otwarte, to w pasku z lewej, jest taka ikona i musisz ją kliknąć ![image](https://user-images.githubusercontent.com/84466597/135144105-66e2d630-aa99-4fbe-a417-8c8fc4e320a6.png)

![image](https://user-images.githubusercontent.com/84466597/135144029-e304a26c-633a-4010-8e36-e0e4751fc944.png)
- 3. Wyszukaj te rozszerzenia, dla Visual Studio Code
```
Haxe Extension Pack zrobione przez Haxe Foundation
Lime zrobione przez OpenFL
Lua zrobione przez sumneko
```
Zainstalowanie tych pakietów rozszerzenień pomoże Ci programować w plikach `.hx` i `.lua`.
Jeśli otworzysz plik w Visual Studio Code, program otworzy Ci ten plik w trybie ograniczonym. Dodaj folder z tym [repozytorium](https://github.com/teotm/some-trio-demo), żeby Visual Studio Code, nie otwierał plików z tego folderu w trybie ograniczonym.