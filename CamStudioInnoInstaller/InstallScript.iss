; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{FD9C31B6-F572-414D-81E3-89368C97A125}
AppName=CamStudio
AppVerName=CamStudio 2.6 beta
AppPublisher=CamStudio Open Source Dev Team
AppPublisherURL=http://camstudio.org/
AppSupportURL=http://camstudio.org/
AppUpdatesURL=http://camstudio.org/
DefaultDirName={pf}\CamStudio
DefaultGroupName=CamStudio
AllowNoIcons=yes
LicenseFile=C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\license.txt
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\Recorder.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\CamCodec.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\Camdata.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\CamHook.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\CamLayout.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\CamShapes.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\CamStudio.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\default.shapes"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\dialog.bmp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\help.chm"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\Player.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\PlayerPlus.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\Producer.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\controller.ini"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\controller_backup.ini"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\leftpiece.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\loadnode.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\loadpiece.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\pausebutton.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\pausebutton2.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\playbutton.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\playbutton2.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\rightpiece.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\stopbutton.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
Source: "C:\Users\Jason\Documents\Visual Studio 2008\Projects\CamStudio\trunk\CamStudio\Debug\controller\stopbutton2.bmp"; DestDir: "{app}\controller"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\CamStudio"; Filename: "{app}\Recorder.exe"
Name: "{group}\{cm:UninstallProgram,CamStudio}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\CamStudio"; Filename: "{app}\Recorder.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Recorder.exe"; Description: "{cm:LaunchProgram,CamStudio}"; Flags: nowait postinstall skipifsilent

