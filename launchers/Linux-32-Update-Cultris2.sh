#!/bin/bash
echo starting update in 10 seconds. Make sure you close Cultris II before updating.
"./resources/jdk-19-lin/bin/java" -Djava.library.path=./libs -cp cultris2.jar updater
