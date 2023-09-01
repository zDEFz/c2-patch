#!/bin/bash
export DIR="$(dirname "$(readlink -f "$0")")"  # Get the script's directory
export javaexec="$DIR/resources/jdk-17.0.8+7/bin/java"
"$javaexec" -cp cultris2.jar c2settings
