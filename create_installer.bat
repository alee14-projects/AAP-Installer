@echo off
title Alee Audio Player Installer Creator
echo Creating Installer...
binarycreator.exe -v --offline-only -c config\config.xml -p packages AleePlayer-Installer.exe
pause