@echo off
setlocal enabledelayedexpansion

rem Set the base directory to search for Java executables
set "baseDir=.\resources"
set "javaExe=bin\java.exe"
set "latestDir="

rem Loop through all subdirectories in the base directory
for /D %%I in ("%baseDir%\*") do (
    rem Check if the directory contains the Java executable
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

rem If a valid Java directory is found, execute the ColorPicker
if defined latestDir (
    echo Found Java in: !latestDir!
    start "ColorPicker" /high "!latestDir!\%javaExe%" -cp "cultris2.jar" ColorPicker
) else (
    echo No directory with java.exe found in the resources folder.
    pause
)

endlocal
