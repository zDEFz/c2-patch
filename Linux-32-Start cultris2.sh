#!/bin/bash
export DIR=$(pwd)$DIR

cd $DIR
"./resources/jdk-17.0.1-lin/bin/java" -Djava.library.path="$DIR/resources/libs/" -jar "$DIR/cultris2.jar"
