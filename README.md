
# Flutter Desktop App with Python Backend

This project combines a Flutter Windows app with a Python backend bundled as a standalone executable using `PyInstaller`.

---

## 📦 Requirements

- [Flutter](https://docs.flutter.dev/get-started/install)
- Python 3.12+
- `PyInstaller`: Install via `pip install pyinstaller`
- [Inno Setup](https://jrsoftware.org/isdl.php) (for generating the installer)

---

## 📁 Project Structure

```
/
├── backend/
│   ├── main.py
│   └── dist/
│       └── main.exe  ← MUST be included before building the installer
├── flutter/
│   └── (Flutter Windows app)
├── build.bat         ← Use this to build everything
├── installer.iss     ← Inno Setup script
└── README.md

````

---

## 🚀 How to Build the App

Run the batch script:

```bat
build.bat
````

This will:

1. Compile the Python backend into `backend.exe`
2. Move `backend.exe` into the correct Flutter build output directory
3. Build the Flutter Windows executable
4. Prepare everything for the installer

---

## 📦 Creating the Installer with Inno Setup

> Make sure [Inno Setup](https://jrsoftware.org/isdl.php) is installed.

### 🛠 Manual Steps

1. Open `installer.iss` in **Inno Setup Compiler**
2. Verify the following:

   * `AppName`
   * `AppVersion`
   * `DefaultDirName`
   * `Source` paths in `[Files]` section include:

     * Flutter build output (usually `build/windows/runner/Release/`)
     * `backend.exe` must be in this folder
3. Click **Build → Compile**
4. After compiling, find the installer `.exe` in the `Output` folder

---

## 📎 Notes

* `main.exe` must be present in `./backend/dist/` before running Inno Setup.
* `backend.exe` is automatically moved to the Flutter output folder during build.
* You can customize `installer.iss` to include desktop/start menu shortcuts, icons, and license agreement.

