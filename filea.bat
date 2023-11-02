@echo off
:loop
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe"
timeout /t 1800 /nobreak > nul
goto loop
