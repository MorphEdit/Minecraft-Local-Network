@echo off
echo Starting Velocity...
start "Velocity" cmd /k "cd /d Velocity && start.bat"

timeout /t 3 >nul

echo Starting Paper Spawn...
start "Paper-Spawn" cmd /k "cd /d Minecraft1214withPaperSpawn && LaunchServer.bat"

timeout /t 3 >nul

echo Starting Paper Survival...
start "Paper-Survival" cmd /k "cd /d Minecraft1214withPaperSurvival && LaunchServer.bat"

echo All servers started.
pause
