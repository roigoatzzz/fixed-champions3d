@echo off
cd /d "%~dp0"
echo Jeu lance sur http://localhost:8000  (ferme cette fenetre pour arreter)
start "" http://localhost:8000
python -m http.server 8000 2>nul || py -m http.server 8000
pause
