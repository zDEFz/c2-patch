@echo off
setlocal enabledelayedexpansion

rem Set the target directory
set "baseDir=.\resources"
set "javaExe=bin\java.exe"
set "latestDir="

rem Loop through each subdirectory in the base directory
for /D %%I in ("%baseDir%\*") do (
    rem Check if the directory contains the specified Java executable
    if exist "%%I\%javaExe%" (
        set "latestDir=%%I"
    )
)

rem If a directory with java.exe is found, execute Cultris II with that Java
if defined latestDir (
    echo Found Java in: !latestDir!
    start "Cultris II" /high "!latestDir!\%javaExe%" -Dsun.java2d.opengl=True -Djava.library.path=".\resources\libs" -jar cultris2.jar
) else (
    echo No directory with java.exe found in the resources folder.
    pause
)

endlocal
