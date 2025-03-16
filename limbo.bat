@echo off
cd C:\Games\limbos32-master
echo Running LIMBO
echo Pls Wait....

:: Jalankan server.py di CMD baru yang minimized dan auto-close
start /min cmd /c python "server.py"

echo Success to run server

:: Jalankan spawn-all.py di CMD baru yang minimized dan auto-close
start /min cmd /c python "spawn-all.py"

echo ENJOY!
pause

:: Matikan semua proses Python yang berjalan setelah pause
taskkill /IM python.exe /F
