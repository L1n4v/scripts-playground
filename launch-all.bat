@echo off
:: Use whatever you like, names are just examples
set "BACKOFFICE_PATH=insert your php route here"
set "WEB_PATH=insert your astro route here"

wt new-tab -p "Command Prompt" --title "PHP Artisan" cmd /k "cd /d "%BACKOFFICE_PATH%\src" && php artisan serve" ^
    ; new-tab -p "Command Prompt" --title "PNPM Dev" cmd /k "cd /d "%BACKOFFICE_PATH%\src" && npm run dev" ^
    ; new-tab -p "Command Prompt" --title "NG Serve" cmd /k "cd /d "%WEB_PATH%" && npm run dev" ^
    ; new-tab -p "Command Prompt" --title "Visual Studio" cmd /c "cd /d "%BACKOFFICE_PATH%" && code . && cd /d "%WEB_PATH%" && code ."