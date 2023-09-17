@echo off
setlocal enabledelayedexpansion

:: Check if yt-dlp is installed, and if not, download it
where yt-dlp.exe >nul 2>&1
if %errorlevel% neq 0 (
    echo yt-dlp not found. Downloading...
    curl -LJO https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe
)

:: Check if ffmpeg is installed, and if not, download it
where ffmpeg.exe >nul 2>&1
if %errorlevel% neq 0 (
    echo ffmpeg not found. Downloading...
    curl -LJO https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-win64-static.7z
    7z x -o. ffmpeg-release-win64-static.7z
    move ffmpeg-*-win64-static\bin\ffmpeg.exe .
    rmdir /s /q ffmpeg-*-win64-static ffmpeg-release-win64-static.7z
)

:: Check if 7z is installed, and if not, download it
where 7z.exe >nul 2>&1
if %errorlevel% neq 0 (
    echo 7z not found. Please install 7-Zip and make sure it's in your PATH.
    exit /b 1
)

:: List of files for replacement
set "files=exp-04-menu-bing.ogg exp-01-menu-woosh.ogg exp-07-book.ogg exp-08-zap-error.ogg exp-09-round-countdown.ogg exp-10-round-start.ogg exp-16-harddrop-pure.ogg exp-15-harddrop-pure-effect.ogg exp-05-drop-effect.ogg exp-02-attack-effect.ogg exp-03-lines-in-end.ogg exp-06-glass-shatter.ogg exp-11-restricted-bpm-eat.ogg exp-12-impressive.ogg exp-13-perfect.ogg exp-14-godlike.ogg"

:: Display the list and prompt the user to choose a file for replacement
echo Select a file for replacement:
set i=1
for %%f in (%files%) do (
    echo !i!. %%f
    set /a i+=1
)

set /p "choice=Enter the number of the file to replace: "
set "selected_file="
for /f %%f in ('echo %files%') do (
    set /a choice-=1
    if !choice! equ 0 set "selected_file=%%f"
)

if not defined selected_file (
    echo Invalid option. Exiting.
    exit /b 1
)

:: Prompt user for a URL to download media from
set /p "url=Enter the URL to download media from (e.g., YouTube): "

:: Download media using yt-dlp and rename the downloaded file
yt-dlp.exe -x --extract-audio --audio-format vorbis %url% -o "downloaded_file.%%(ext)s"
set "downloaded_file="
for %%f in (downloaded_file.*) do (
    set "downloaded_file=%%f"
)

if not defined downloaded_file (
    echo Downloaded file not found. Exiting.
    exit /b 1
)

:: Replace the selected file within cultris2.jar using 7z
set "jar_file=.\cultris2.jar"
set "temp_dir=%TEMP%\cultris_temp"

:: Extract the JAR contents to the temporary directory
7z x "%jar_file%" -o"%temp_dir%"

:: Replace the file within the temporary directory
copy "%downloaded_file%" "%temp_dir%\data\%selected_file%"

:: Recreate the JAR file with the updated contents
7z a -tzip "%jar_file%" "%temp_dir%\*"

:: Clean up temporary files
rmdir /s /q "%temp_dir%"
del "%downloaded_file%"

echo Replacement complete. Enjoy your media in cultris2.jar!
