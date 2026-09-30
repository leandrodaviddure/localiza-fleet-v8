DETENER_LOCALIZA_FLEET.bat
@echo off
taskkill /F /IM python.exe /FI "WINDOWTITLE eq LOCALIZA FLEET*" >nul 2>nul
taskkill /F /IM pythonw.exe /FI "WINDOWTITLE eq LOCALIZA FLEET*" >nul 2>nul
echo LOCALIZA FLEET detenido.
pause
