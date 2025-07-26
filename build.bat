@echo off
setlocal

echo ===== Building Python backend =====
cd backend
python -m PyInstaller --noconfirm --windowed --onefile main.py

if not exist dist\main.exe (
    echo ERROR: Python build failed. main.exe not found.
    exit /b 1
)

echo Renaming and moving backend.exe...
copy /Y dist\main.exe backend.exe
cd ..

echo ===== Building Flutter app =====
flutter build windows
if errorlevel 1 (
    echo ERROR: Flutter build failed.
    exit /b 1
)

echo ===== Moving backend.exe to Flutter output =====
set FLUTTER_OUT=build\windows\x64\runner\Release
move /Y backend\backend.exe %FLUTTER_OUT%\backend.exe


echo ===== All build steps completed =====
echo Now open Inno Setup and compile the installer using installer.iss

endlocal
pause
