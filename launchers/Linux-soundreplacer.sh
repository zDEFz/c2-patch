#!/bin/bash

# Function to check if a command is available
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Check if yt-dlp is installed, and if not, download it
if ! command_exists yt-dlp; then
    echo "yt-dlp not found. Downloading..."
    wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O yt-dlp
    chmod +x yt-dlp
fi

# Check if ffmpeg is installed, and if not, download it
if ! command_exists ffmpeg; then
    echo "ffmpeg not found. Downloading..."
    wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
    tar xvf ffmpeg-release-amd64-static.tar.xz
    mv ffmpeg-*/ffmpeg ffmpeg
    chmod +x ffmpeg
    rm -rf ffmpeg-release-amd64-static.tar.xz ffmpeg-*
fi

# Check if 7z is installed, and if not, download it
if ! command_exists 7z; then
    echo "7z not found. Downloading..."
    sudo apt-get update
    sudo apt-get install p7zip-full
fi

# List of files for replacement
files=("exp-04-menu-bing.ogg" "exp-01-menu-woosh.ogg" "exp-07-book.ogg" "exp-08-zap-error.ogg" "exp-09-round-countdown.ogg" "exp-10-round-start.ogg" "exp-16-harddrop-pure.ogg" "exp-15-harddrop-pure-effect.ogg" "exp-05-drop-effect.ogg" "exp-02-attack-effect.ogg" "exp-03-lines-in-end.ogg" "exp-06-glass-shatter.ogg" "exp-11-restricted-bpm-eat.ogg" "exp-12-impressive.ogg" "exp-13-perfect.ogg" "exp-14-godlike.ogg")

# Display the list and prompt the user to choose a file for replacement
echo "Select a file for replacement:"
select file in "${files[@]}"; do
    if [ -n "$file" ]; then
        selected_file="$file"
        break
    else
        echo "Invalid option, please select a valid file."
    fi
done

# Prompt user for a URL to download media from
read -p "Enter the URL to download media from (e.g., YouTube): " url

# Download media using yt-dlp and rename the downloaded file
yt-dlp -x --extract-audio --audio-format vorbis "$url" -o "downloaded_file.%(ext)s"
downloaded_file="$(ls | grep 'downloaded_file')"

if [ -z "$downloaded_file" ]; then
    echo "Downloaded file not found. Exiting."
    exit 1
fi

# Replace the selected file within cultris2.jar using 7z
jar_file="./cultris2.jar"
temp_dir=$(mktemp -d)

# Extract the JAR contents to the temporary directory
7z x "$jar_file" -o"$temp_dir"

# Replace the file within the temporary directory
cp "$downloaded_file" "$temp_dir/data/$selected_file"

# Recreate the JAR file with the updated contents
7z a -tzip "$jar_file" "$temp_dir/"*

# Clean up temporary files
rm -rf "$temp_dir"
rm "$downloaded_file"

echo "Replacement complete. Enjoy your media in cultris2.jar!"
