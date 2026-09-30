INICIAR_LOCALIZA_FLEET.bat
@echo off
setlocal
cd /d "%~dp0"
where python >nul 2>nul || (echo ERROR: Python no esta instalado. Instalar desde https://www.python.org/downloads/ && pause && exit /b 1)
python app.py
