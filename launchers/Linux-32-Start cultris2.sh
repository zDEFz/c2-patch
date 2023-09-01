#!/bin/bash
export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory
export javaexec="$DIR/resources/jdk-17.0.8+7/bin/java"

cd "$DIR"

if [ -f "$javaexec" ]; then
    "$javaexec" -Djava.library.path="$DIR/resources/libs/" -jar "$DIR/cultris2.jar"
else
    echo "Java executable not found."
fi
