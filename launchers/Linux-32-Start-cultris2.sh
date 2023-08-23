#!/bin/bash
export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory

cd "$DIR"

if [ -f "$DIR/resources/adoptium-jdk17-x86/bin/java" ]; then
    "$DIR/resources/adoptium-jdk17-x86/bin/java" -Djava.library.path="$DIR/resources/libs/" -jar "$DIR/c2-patch-clean.jar"
else
    echo "Java executable not found."
fi
