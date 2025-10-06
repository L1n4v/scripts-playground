@echo off
:: Set your paths here
set "WEB_PATH=C:\route\to\your\project"
:: set "BACKOFFICE_PATH=C:\route\to\another\project"   :: <- uncomment if needed

:: Each "; new-tab" opens a new tab in Windows Terminal
:: Example:
:: ; new-tab -p "Command Prompt" cmd /k "cd /d %WEB_PATH% && npm run build"

wt ^
    new-tab -p "Command Prompt" cmd /k "cd /d \"%WEB_PATH%\" && npm run dev" ^
    ; new-tab -p "Command Prompt" cmd /k "code \"%WEB_PATH%\"
