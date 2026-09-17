@echo off
cd /d "%~dp0"
"C:\Program Files\Git\cmd\git.exe" add -A
"C:\Program Files\Git\cmd\git.exe" commit -m "fix: remove status pulse + replace wait candles to white/steel premium"
echo ----STATUS----
"C:\Program Files\Git\cmd\git.exe" status --short
echo ----REMOTE----
"C:\Program Files\Git\cmd\git.exe" remote -v
echo ----BRANCH----
"C:\Program Files\Git\cmd\git.exe" branch --show-current
echo ----PUSH----
"C:\Program Files\Git\cmd\git.exe" push -u origin HEAD
