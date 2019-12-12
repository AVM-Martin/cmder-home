@echo off

if exist %1 (
    g++ -std=c++11 -lm -o Z.exe %1
) else if exist %1.cpp (
    g++ -std=c++11 -lm -o Z.exe %1.cpp
) else exit /b

if not errorlevel 1 (
    echo ====================
    Z.exe
    echo.
    echo ====================
)