#!/bin/bash

# This script requires the following tools:
# - fd-find (or you may replace fd with find)
# - realpath
# - zip
# - krakatau2

# Function to display help message
display_help() {
    echo "Usage: $0 [--repackjar | --regenerate-jasm-files | --create-binary | --make-cultris2jar]"
    echo "Options:"
    echo "  --repackjar               Repack the cultris2 JAR file"
    echo "  --regenerate-jasm-files   Regenerate jasm files (.j)"
    echo "  --create-binary-folder    Create binary"
    echo "  --help                    show help"
    exit 1
}

# Check if no arguments provided or if help option requested
if [ $# -eq 0 ] || [ "$1" = "-h" ] || [ "$1" = "--help" ]; then
    display_help
fi

# Handle different options
case "$1" in
    --repackjar)
    if [ -d ./binary ]; then
        echo binary folder exists, continueing
            rm -f ../cultris2.jar
            cd binary || exit
        # Repack from ./binary folder but exclude .j files
            zip -r ../cultris2.jar * -x '*.j' && cd ..
    else
        echo binary folder doesnt exist ... unzipping cultris2.jar
            unzip -o ./cultris2.jar -d binary
    fi
        ;;
    --regenerate-jasm-files)
        unzip -o ./cultris2.jar -d binary
        cd binary || exit
        # shellcheck disable=SC2046
        # passing the paths of all files ending on .class to krak2.
        # Once for the output ending on .j, and one for the .class file themselves
        fd -e class -x krak2 dis --out $(realpath {}).j $(realpath {})
        # shellcheck disable=SC2035
        git add *
        ;;
    --create-binary-folder)
        unzip -o ./cultris2.jar -d binary
        ;;
    *)
        display_help
        ;;
esac
