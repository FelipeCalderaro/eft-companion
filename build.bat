@echo off
setlocal

echo ===== Building Flutter app =====
flutter build windows
if errorlevel 1 (
    echo ERROR: Flutter build failed.
    exit /b 1
)

echo ===== Building Rust backend =====
cd backend-rust
cargo build --release

if not exist target\release\backend_rust.dll (
    echo ERROR: Rust build failed. backend_rust.dll not found.
    exit /b 1
)
cd ..


echo ===== Moving backend_rust.dll to Flutter output =====
set FLUTTER_OUT=build\windows\x64\runner\Release
move /Y backend-rust\target\release\backend_rust.dll %FLUTTER_OUT%\backend_rust.dll


echo ===== All build steps completed =====
echo Now open Inno Setup and compile the installer using installer.iss

endlocal
pause
