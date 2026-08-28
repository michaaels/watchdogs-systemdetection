@echo off
where cl >nul 2>&1
if errorlevel 1 (
    echo cl.exe not found. Run this from an x64 Native Tools Command Prompt for VS.
    exit /b 1
)
cl /nologo /LD /O1 /GR- /EHs- /std:c++17 /W3 main.cpp /Fe:systemdetection64.dll
if errorlevel 1 exit /b 1
