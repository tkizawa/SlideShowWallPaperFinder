@echo off
PowerShell -NoProfile -ExecutionPolicy Bypass -File "WallPapetFinder.ps1" > output.txt
set /p folder=<output.txt
explorer %folder%
