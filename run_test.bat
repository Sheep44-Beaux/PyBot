:: This is just so you can easily and quickly test the bot
@echo off
title Bot Test
:start
cls
echo Running Test...
ping localhost -n 1 >nul
echo.
python run.py
pause >nul
goto start
