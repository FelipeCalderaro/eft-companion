[Setup]
AppName=Tarkov Desktop Companion
AppVersion=1.0.0
DefaultDirName={pf}\Tarkov Desktop Companion
DefaultGroupName=Tarkov Desktop Companion
UninstallDisplayIcon={app}\tarkov_desktop.exe
OutputDir=installer-output
OutputBaseFilename=TarkovDesktopSetup
Compression=lzma
SolidCompression=yes

[Files]
Source: "build\windows\x64\runner\Release\tarkov_desktop.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\windows\x64\runner\Release\*.dll"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "build\windows\x64\runner\Release\data\*"; DestDir: "{app}\data"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Tarkov Desktop Companion"; Filename: "{app}\tarkov_desktop.exe"
Name: "{commondesktop}\Tarkov Desktop Companion"; Filename: "{app}\tarkov_desktop.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop shortcut"; GroupDescription: "Additional icons:"

[Run]
Filename: "{app}\tarkov_desktop.exe"; Description: "Launch Tarkov Desktop"; Flags: nowait postinstall skipifsilent

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
