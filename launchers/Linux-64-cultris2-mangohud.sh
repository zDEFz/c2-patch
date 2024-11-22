#!/bin/bash

if command -v mangohud &> /dev/null; then
    echo "MangoHud is installed."
else
    echo "MangoHud is not installed. Please install it using your package manager."
    exit 1
fi

export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory

# Find the Java executable for JDK-17 Temurin
export javaexec=$(find "$DIR/resources" -type f -name 'java' | grep 'jdk-17')

# Convert absolute paths to relative for output
javaexec_rel="${javaexec#$DIR/}"

# Always use Temurin Java executable
java_to_use=$javaexec
java_to_use_rel=$javaexec_rel
echo "Using Temurin JDK Java executable at: $java_to_use_rel"

cd "$DIR"

# Check if the chosen Java executable is found and launch the application
if [ -f "$java_to_use" ]; then
	mangohud --dlsym    "$java_to_use" -Djava.library.path="$DIR/resources/libs/" -jar "$DIR/cultris2.jar"
else
    echo "Java executable not found. Please ensure you've installed Temurin JDK correctly in the resources directory."
fi
