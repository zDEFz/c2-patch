@ECHO OFF
cd /D "%~dp0"
CLS
Echo "Cultris II Performance Tweaks"
ECHO "This tool allows for safely enabling/disabling Audio FX"
ECHO.
ECHO "1.Disable-Audio-FX => Performance Gain"
ECHO "2.Enable-Audio-FX => Performance Loss"
ECHO.

CHOICE /C 12 /M "Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 2 GOTO Enable-Audio-FX
IF ERRORLEVEL 1 GOTO Disable-Audio-FX

:Disable-Audio-FX
ECHO.
ECHO "Disable-Audio-FX => Performance Gain."

DEL UE-BASS.class
copy /Y ".\resources\audio-FX\disabled\UE-BASS.class" .
ECHO.

CALL ".\resources\jdk-19-win\bin\jar.exe" -uf cultris2.jar UE-BASS.class 

DEL UE-BASS.class
ECHO "DONE. Starting Cultris II..."
timeout /t 3
ECHO.
"Windows-64-Start cultris2.bat"
GOTO End

:Enable-Audio-FX
ECHO.
ECHO "Enable-Audio-FX => Performance Loss."
ECHO "Do you want to continue updating your cultris2.jar?"
DEL UE-BASS.class
copy /Y ".\resources\audio-FX\enabled\UE-BASS.class" .
ECHO.
CALL ".\resources\jdk-19-win\bin\jar.exe" -uf cultris2.jar UE-BASS.class
DEL UE-BASS.class
timeout /t 3
ECHO "DONE. Starting Cultris II..."
"Windows-64-Start cultris2.bat"
GOTO End

:End

PAUSE