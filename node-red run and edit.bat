@echo off

title launch node-red and open editor

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

start msedge http://localhost:1880