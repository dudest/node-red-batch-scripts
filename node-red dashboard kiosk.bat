@echo off

title launch node-red dashboard kiosk

echo ================================================================
echo Start Node-red service
echo ================================================================

:: start service in a new window
start cmd /K node-red

:: wait for service to start
timeout /t 5 /nobreak

echo ================================================================
echo Open editor
echo ================================================================

start msedge.exe --kiosk http://localhost:1880/ui --edge-kiosk-type=fullscreen